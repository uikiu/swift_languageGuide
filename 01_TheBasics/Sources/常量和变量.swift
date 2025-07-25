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

func 声明在首次读取之前初始化(){
    // TODO
}

声明并初始化常量和变量()