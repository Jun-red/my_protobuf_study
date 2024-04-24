
#include <iostream>
#include <string>
#include <fstream>

#include "lp.pointcloud.pb.h"

using namespace std;

void ListMsg(const lp::PointCloud & msg) 
{
    cout << "size = " << msg.point_size() << endl;
    for (int i = 0; i < msg.point_size(); ++i)
    {
        cout << msg.point(i).x() << ", " << msg.point(i).y() << ", " << msg.point(i).z() << endl; 
    }

}
int main(int argc, char **argv)
{
    cout << "Hello Reader Protol" << endl;
    lp::PointCloud tD;


    fstream input("./log", ios::in | ios::binary);
    if (!tD.ParseFromIstream(&input))  // 从序列化文件中还原(解析)原数据
    {
      cerr << "Failed to write msg." << endl;
      return -1;
    }  
    ListMsg(tD);
    return 0;
}
