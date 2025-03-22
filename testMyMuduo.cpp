#include "TcpServer.h"
#include "EventLoop.h"
#include <iostream>
#include <functional>
#include <string>

using namespace std;
using namespace placeholders;


class chatServer   // 其他都很公式化，主要是设定两个回调函数。
{
public:
    chatServer(EventLoop* loop,
            const InetAddress& listenAddr,
            const string& nameArg)
            : _loop(loop),_server(loop, listenAddr, nameArg)
        {
            // 设定连接创建于断开时的回调
            _server.setConnectionCallback(std::bind(&chatServer::onConnection,this,_1));
            // 给服务器注册用户读写事件的回调
            _server.setMessageCallback(std::bind(&chatServer::onMessage,this,_1,_2,_3));
            // 设定服务端线程数量
            _server.setThreadNum(2);
        
        }
    void start()
    {
        _server.start();
    }
private:

    void onConnection(const TcpConnectionPtr& conn)
    {
        if(conn->connected())
        {
            cout << conn->peerAddress().toIpPort() << " -> " << conn->localAddress().toIpPort() << " state: online"<< endl;
        }
        else
        {
            cout << conn->peerAddress().toIpPort() << " -> " << conn->localAddress().toIpPort() << " state: offline"<< endl;
            conn->shutdown(); // close(fd)
        }
    }
    void onMessage(const TcpConnectionPtr& conn, Buffer* buffer, Timestamp time)
    {
        string buf = buffer->retrieveAllAsString();
        cout << "recv data: "<< buf << " time: "<< time.toString() << endl;
        conn->send(buf);
       // conn->shutdown();
    }

    TcpServer _server;
    EventLoop *_loop;

};

int main()
{
    //cout << "nice" << endl;
    EventLoop loop;
    InetAddress addr(7000,"127.0.0.1");
    chatServer server(&loop, addr, "chatServer");
    server.start();
    loop.loop();   
    return 0;
}