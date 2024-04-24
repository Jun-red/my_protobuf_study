
#include <iostream>
#include <string>
#include <fstream>

#include "lp.helloworld.pb.h"

using namespace std;

void ListMsg(const lp::helloworld & msg) 
{
  cout << msg.id() << endl;
  cout << msg.str() << endl;
}
int main(int argc, char **argv)
{
    cout << "Hello Reader Protol" << endl;
    lp::helloworld tD;


    fstream input("./log", ios::in | ios::binary);
    if (!tD.ParseFromIstream(&input))  // 从序列化文件中还原(解析)原数据
    {
      cerr << "Failed to write msg." << endl;
      return -1;
    }  
    ListMsg(tD);
    return 0;
}
