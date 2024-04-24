
#include <iostream>
#include <string>
#include <fstream>

#include "lp.helloworld.pb.h"

using namespace std;

int main(int argc, char **argv)
{
    cout << "Hello Writer Protol" << endl;
    lp::helloworld tD;
    tD.set_id(27);
    tD.set_str("chujun");
    tD.set_opt(1997);

    cout << "序列化后的字节数: " << tD.ByteSizeLong() << endl;
    fstream output("./log", ios::out | ios::trunc | ios::binary);
    if (!tD.SerializeToOstream(&output)) /// 序列化到文件中
    {
      cerr << "Failed to write msg." << endl;
      return -1;
    }  

    return 0;
}
