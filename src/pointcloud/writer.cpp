
#include <iostream>
#include <string>
#include <fstream>
#include <random>
#include "lp.pointcloud.pb.h"

using namespace std;

int main(int argc, char **argv)
{
    cout << "Hello Writer Protol" << endl;

#pragma region RANDOM 
    // 创建随机数生成器引擎
    std::random_device rd;  // 用于获取随机数种子
    std::mt19937 gen(rd()); // 以随机数种子为参数创建 Mersenne Twister 引擎
    std::uniform_int_distribution<int> dist(-400, 400); // 创建均匀分布

#pragma endregion



    lp::PointCloud tD;
    
    for (int i = 0; i < 1000; i++)
    {
      lp::Point* p = tD.add_point();
      p->set_x(dist(gen));
      p->set_y(dist(gen));
      p->set_z(dist(gen));
    }
    

    cout << "序列化后的字节数: " << tD.ByteSizeLong() << endl;  // 10477 左右,一倍左右

    // std::string out;
    // tD.SerializeToString(&out);
    
    fstream output("./log", ios::out | ios::trunc | ios::binary);
    if (!tD.SerializeToOstream(&output)) /// 序列化到文件中
    {
      cerr << "Failed to write msg." << endl;
      return -1;
    }  

    return 0;
}
