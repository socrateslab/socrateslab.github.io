

# 论文发表：注意力网络的标度关系

> We use clicks as a proxy of collective attention and construct networks to study the temporal dynamics of attention. In particular we collect the browsing records of millions of users on 1000 Web forums in two months. In the constructed networks, nodes are threads and edges represent the switch of users between threads in an hour. The investigated network properties include the number of threads N, the number of users UV, and the number of clicks, PV. We find scaling functions PV∼UV^θ1, $PV∼N^θ3, and UV∼N^θ2, in which the scaling exponents are always greater than 1. This means that (1) the studied networks maintain a self-similar flow structure in time, i.e., large networks are simply the scale-up versions of small networks; and (2) large networks are more “productive”, in the sense that an average user would generate more clicks in the larger systems. We propose a revised version of Zipf’s law to quantify the time-invariant flow structure of attention networks and relate it to the observed scaling properties. We also demonstrate the applied consequences of our research: forum-classification based on scaling properties.

实验中心成员吴令飞和王成军的论文The scaling of attention networks发表在Physica A期刊上。在注意力网络的标度关系一文当中，作者根据网络点击行为作为研究集体注意力的途径，根据注意力的时间维度上的动态构建了注意力网络，主要使用了百度贴吧中的点击行为数据。在注意力网络当中，节点是帖子，链接是一小时之内注意力在不同帖子之间的流动。

![scalingforum](/wp-content/uploads/2016/01/scalingforum.jpg)

研究发现点击量PV和用户量UV之间的标度关系、UV和帖子数量N之间的标度关系、UV和N之间的标度关系，并且标度系数大于1，这表明了首先，流结构是自相似的，其次，存在超线性增长现象。基于此作者提出了一个修正的Zipf定律的公式来定量地描述注意力网络中不依赖时间的流结构，并解释观察到的标度关系建立联系。这个模型还可以用来对网络社区进行分类。

## 论文信息

Cheng-Jun Wang, Lingfei Wu*(2016) The Scaling of Attention Networks. Physica A: Statistical Mechanics and its Applications.448:196–204, <http://dx.doi.org/10.1016/j.physa.2015.12.081>
