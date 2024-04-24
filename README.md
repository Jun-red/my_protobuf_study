# my_protobuf_study

# protobuf

## brief
    * 出处：google 出品————google公司内部使用
    * 功能：一种对结构数据进行序列化的工具，从而实现数据存储和交换。

    ** 序列化： 将结构数据或者对象转换成能够用于存储和传输的格式。
    ** 反序列化： 在其他计算环境中，将序列化后的数据还原为数据结构和对象。

## 博客
    https://zhuanlan.zhihu.com/p/141415216
    https://blog.csdn.net/ArtAndLife/article/details/116773074

## download
    https://blog.csdn.net/Awesomewan/article/details/106207763#:~:text=1.%E6%9F%A5%E7%9C%8Bprotobuf%E7%89%88%E6%9C%AC%23%20protoc%20--version2.%E5%AE%89%E8%A3%85%E6%8C%87%E5%AE%9A%E7%89%88%E6%9C%ACprotobuf%E5%89%8D%E6%8F%90%EF%BC%9A%20%E7%A1%AE%E4%BF%9D%E4%B8%80%E4%B8%8B%E5%87%A0%E4%B8%AA%E5%BA%93%E9%83%BD%E6%9C%89%E5%AE%89%E8%A3%85%23%20sudo%20apt-get%20install%20autoconf,clone%20-b%20v3.6.0%20https://github.com/protocolbuffers/protobuf.git//%E5%AE%89%E8%A3%85%E5%93%AA%E4%B8%AA%E7%89%88%E6%9C%AC%EF%BC%8Cv%E5%90%8E%E9%9D%A2%E7%9B%B4%E6%8E%A5%E4%BF%AE%E6%94%B9%E5%8D%B3%E5%8F%AF%23%20cd%20pro_ubuntu20.04%20ros%E5%AE%89%E8%A3%85%E6%8C%87%E5%AE%9A%E7%89%88%E6%9C%AC%E7%9A%84protobuf%203.18.2

## 如何序列化动态类型？

### vector
    message MyMessage 
    {
        repeated int32 my_vector = 1; // proto3 中采用repeated字段表示列表
    }
    在C++代码中，通过向 repeated字段添加元素来构建一个"vector". 比如：
    MyMessage message;
    for (int i = 0; i < 10; ++i) 
    {
        message.add_my_vector(i);  // 自动添加下划线
    }

    std::string buffer;
    message.SerializeToString(&buffer); // 序列化为string

### map
    protobuf提供了map类型。
    syntax = "proto3";

    message MyMessage 
    {
        map<int32, string> my_map = 1;
    }
    在 C++ 中，你可以使用 operator[] 或 insert 方法向 map 字段中添加键值对，然后使用 SerializeToArray 方法将消息对象序列化为字节数组：
    MyMessage message;
    message.mutable_my_map()[1] = "one";
    message.mutable_my_map()[2] = "two";

    std::string buffer;
    message.SerializeToString(&buffer);

### 自定义结构
    假设我有点云类型(X Y Z),如何表达多个点云呢?
    syntax = "proto3";

    message Point 
    {
        float x = 1;
        float y = 2;
        float z = 3;
    }

    message PointCloud 
    {
        repeated Point points = 1; // repeated 是列表的意思
    }

    那么在C++中：
    PointCloud pointCloud;
    for (int i = 0; i < 10; ++i) 
    {
        Point* point = pointCloud.add_points();
        point->set_x(i * 1.0f);
        point->set_y(i * 2.0f);
        point->set_z(i * 3.0f);
    }
    std::ofstream output("pointCloud.bin", std::ios::binary);
    if (!pointCloud.SerializeToOstream(&output))  // 序列化到文件中
    {
        std::cerr << "Failed to serialize point cloud." << std::endl;
        return 1;
    }



