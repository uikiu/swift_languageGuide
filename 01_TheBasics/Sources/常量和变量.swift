// 使用let关键字声明常量，使用var关键字声明变量．无论常量和变量声明和初始化可一起也可分开


func 声明并初始化常量和变量() {
    // 声明并初始化常量
    let maximumNumberOfLoginAttempts = 10
    // 声明并初始化变量
    var currentLoginAttempt = 0
    
    print("当前登录尝试次数：\(currentLoginAttempt), 允许最大登录尝试次数：\(maximumNumberOfLoginAttempts)")
    
    // 修改变量的值
    currentLoginAttempt += 1
    print("当前登录尝试次数：\(currentLoginAttempt), 允许最大登录尝试次数：\(maximumNumberOfLoginAttempts)")
}

func 声明在首次读取之前初始化() {
    let environment = "development"
    let maximumNumberOfLoginAttempts: Int

    if environment == "development" {
        maximumNumberOfLoginAttempts = 100
    } else {
        maximumNumberOfLoginAttempts = 10
    }

    print("maximumNumberOfLoginAttempts: \(maximumNumberOfLoginAttempts)")
}

func 使用print函数常量和变量的打印() {
    print("函数参数格式: (外部参数标签)? 内部参数名称: 参数类型 (= 默认值)?")
    print("中间以冒号分割:左边是参数标签和名称，右边是参数类型和默认值")
    print("必填项Ｍandatory:内部参数名称和参数类型")
    print("可选项Optional:外部参数标签和默认值")
    
}