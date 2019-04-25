## 简介
非常感谢相关前辈的工作。

本模板为合肥工业大学本科生毕业论文的latex模板，和学校教务办发的word版是一样的，当然由于latex需要使用模板去控制版式，因此会存在诸如每行字数不一样的问题（多半是因为word没法对齐而latex对齐的很完美）

## 合肥工业大学毕业设计（论文）模板使用

### 关于latex

LaTeX（LATEX，音译“拉泰赫”）是一种基于ΤΕΧ的排版系统，由美国计算机学家莱斯利·兰伯特（Leslie Lamport）在20世纪80年代初期开发，利用这种格式，即使使用者没有排版和程序设计的知识也可以充分发挥由TeX所提供的强大功能，能在几天，甚至几小时内生成很多具有书籍质量的印刷品。对于生成复杂表格和数学公式，这一点表现得尤为突出。因此它非常适用于生成高印刷质量的科技和数学类文档。这个系统同样适用于生成从简单的信件到完整书籍的所有其他种类的文档。因此latex对于科研er来说非常友好。

可以说一次学习，终身受益。

同样的，我在这里也推荐一下markdown，对于科研工作者的日常工作记录、汇报等非常适用。如果你有兴趣，欢迎和我邮件联系，我们可以相互交流进步!

### tex版本推荐和安装

因为我一直用的是texlive，网上还有其他tex比如miktex。我不建议使用，因为下面的一切工作都是基于texlive完成的，如果使用别的tex，不保证一定不会出错。

首先安装texlive，这里推荐用[https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso)。


### 相关依赖

昨天收到一位同学的使用反馈，出现的问题是关于一个python环境的报错。如果不幸你也遇到了，不要慌，直接安装anaconda就好了。anaconda是python的一个大杂烩，包括了常用的若干个第三方库，方便高效。

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