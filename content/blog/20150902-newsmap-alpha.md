
# 新闻地图项目启动

The project of news map aims to vividly present the geographically variance of the distribution of news and the other resources. We plan to develop web crawlers to scrape the web news, to build up a database and a search engine, to supply aggregate visualization services.

## 1. 说明

《中国新闻地图》项目计划使用python写爬虫(使用scrapy框架)抓取每天的新闻，提取关键词，数据存储于mongodb数据库，使用flask网络框架展现，使用d3的地图对象来可视化。中国新闻地图 News Map of China 由由南京大学新闻传播学院计算传播学实验中心的 @王成军 和 @陈志聪 搭建，可用于生动地展现新闻等资源在空间分布的差异性。目前项目处于测试阶段，将继续迭代，之后会加入动态信息抓取，关键词查询等功能。

## 2. 相关

  * Newsmap Newsmap.jp 是一个以可视化的方式反映新闻动态变化的应用（网站）。谷歌新闻是Newsmap.jp 的新闻来源。网站链接为：http://newsmap.jp/ 不同的颜色将新闻类别区分开来，如红色代表“World”，黄色代表“National”，用户可以通过勾选页面底部的分类栏进行筛选，在页面顶部可以按照国家和地区进行筛选，而更多个性化设置需要注册。相关新闻信息的数量和重要性决定了色块的视觉比重，同时与点击量相关，这些均由网站后台算法自动进行调整，因此出现色块大小差异明显的情况。

  * heatmapnews heatmapnews.com是一个以热图的方式展现新闻的网站，链接为：http://www.heatmapnews.com/

  * spinningglobe Gdeltproject.org监测全球的纸质广播和网络新闻媒体，覆盖100多种语言，历史数据可以覆盖至1979年一月一日，每十五分钟更新一次。链接：http://www.gdeltproject.org/

  * news-map-1024x640 Alisa Miller在2008年的时候，分享了新闻报道如何扭曲我们的世界观。在这个作品里，她主要采用扭曲地图的形式来进行展现。http://www.ted.com/talks/alisa_miller_shares_the_news_about_the_news  
纽约时报采用cartogram的方式报道中国制造业的一个例子：http://www.nytimes.com/interactive/2013/04/08/business/global/asia-map.html?_r=1&

## 3. 现有数据源

  * https://news.google.com/

  * http://blog.gdeltproject.org/creating-a-customized-global-gkg-geojson-feed/

  * https://gdelt.cartodb.com/viz/bcfecaf6-f844-11e4-9e0e-0e4fddd5de28/embed_map

## 参考

  * geojson的gdelt数据 http://blog.gdeltproject.org/creating-a-customized-global-gkg-geojson-feed/
  * 有关Cartogram的算法 http://www-personal.umich.edu/~mejn/cart/
  * 实现Mark Newman的cartogram算法的R包： http://www.omegahat.org/Rcartogram/
  * Science News关于Newman等关于cartogram工作的报道 http://www.phschool.com/science/science_news/articles/distorted_view.html
  * d3.js实现的结果 http://prag.ma/code/d3-cartogram/#popest/2010

Any man who reads too much and uses his own brain too little falls into lazy habits of thinking. Anyone who doesn't take truth seriously in small matters cannot be trusted in large ones either. --Albert Einstein
