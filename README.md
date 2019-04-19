## 我应该说些什么

很快就离开了，合工大终究只是一站。宣城也好，合肥也罢，我的一切都将在2019年9月重启。

不知道该说些什么。可笑还是可悲。因为在这之前，八零年代号称“北哈南合”的合工大在GITHUB上连毕业论文模板都没有。

非常感谢相关前辈的工作，LN & DJH，宣区的优秀学长，一个去了华为，一个NTU念了博士。

耻辱的过去，尴尬的开局，希望后来人，可以将本模板不断完善，优雅的使用latex。

我算是：“筚路蓝缕，以启山林”。

## 合肥工业大学毕业设计（论文）模板
首先安装texlive，这里推荐用[https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso)


### 使用方法
修改`macro.tex`文件，编辑如下内容：

```latex
% 模板设置
\newcommand{\privacy}[1][密级]{#1} % 密级
\newcommand{\type}[1][【设计或者论文】]{#1} % 类型
\newcommand{\titleCn}[1][合肥工业大学学位论文\LaTeX 模板]{#1} % 中文题目
\newcommand{\titleEn}[1][\LaTeX -based HFUT Thesis Template]{#1} % 英文题目

\newcommand{\keywordsCn}[1][合肥工业大学；牛逼；合工大；宣城；牛逼]{#1} % 中文关键字
\newcommand{\keywordsEn}[1][hfut; niubi; hfut; xc; niubi]{#1} % 英文关键字

\newcommand{\supervisor}[1][【姓名】【职称】]{#1} % 导师姓名
\newcommand{\studentID}[1][2015216xxx]{#1} % 学号
\newcommand{\studentNameCn}[1][zeyuxiao]{#1} % 填写中文姓名
\newcommand{\studentNameEn}[1][zeyuxiao]{#1} % 填写英文姓名

\newcommand{\finishedYear}[1][\the\year]{#1} % 论文完成日期: 年
\newcommand{\finishedMonth}[1][\the\month]{#1} % 论文完成日期: 月
\newcommand{\finishedDay}[1][\the\day]{#1} % 论文完成日期: 日


\newcommand{\department}[1][【学院全称】]{#1} % 系名称
\newcommand{\major}[1][【专业全称】]{#1} % 专业名称
\newcommand{\enrolmentYear}[1][【20XX级】]{#1} % 入学年份
```

其他内容直接修改main.tex文件即可。

最后编译成pdf(Mac/Linux)：

```bash
make
```

Windows用户：双击./build.bat编译成pdf。

## 欢迎试用并提出意见，谢谢！