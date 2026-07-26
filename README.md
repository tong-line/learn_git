# learn_git
这是一个简单利息计算器的说明
# Simple Interest Calculator

一个简单的利息计算器，用于计算本金、利率和时间对应的利息收益。

## 📌 Project Introduction

Simple Interest Calculator 是一个基础金融计算工具，可以根据用户输入的本金（Principal）、年利率（Rate）和投资时间（Time），计算简单利息（Simple Interest）以及最终金额（Total Amount）。

该项目主要用于练习：

- 基础数学公式实现
- 用户输入处理
- 程序结构设计
- GitHub 项目管理

## ✨ Features

- 计算简单利息
- 计算最终本金 + 利息总额
- 支持自定义本金、利率和时间
- 简单易用的命令行交互界面

## 📖 Formula

简单利息计算公式：

```
Simple Interest = Principal × Rate × Time
```

最终金额：

```
Total Amount = Principal + Simple Interest
```

其中：

- Principal：本金
- Rate：年利率（小数形式，例如 5% = 0.05）
- Time：投资时间（年）

## 🚀 Usage

运行程序：

```bash
python interest_calculator.py
```

输入示例：

```
Enter principal: 10000
Enter annual rate: 0.05
Enter time(years): 3
```

输出：

```
Simple Interest: 1500
Total Amount: 11500
```

## 🛠️ Technologies

- Python 3

## 📂 Project Structure

```
Simple-Interest-Calculator/
│
├── interest_calculator.py   # Main program
├── README.md                # Documentation
└── requirements.txt         # Dependencies
```

## 🔮 Future Improvements

计划增加：

- [ ] 复利计算功能
- [ ] GUI 图形界面
- [ ] 输入合法性检查
- [ ] 多种货币支持
- [ ] Web 版本

## 🤝 Contribution

欢迎提交 Issue 或 Pull Request 来改进项目。

## 📄 License

This project is licensed under the MIT License.
