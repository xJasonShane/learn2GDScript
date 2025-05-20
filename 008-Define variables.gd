// 定义血量变量并且进行变化
func run():
    var health = 5
    health = health - 1
    print(health)

// 变量名区分大小写，且全局唯一
var health = 100

// 使用print()打印变量
func run():
    var health = 100
    print(health)

// var不需要重复定义，定义一次之后变量会一直存在(除了主动删除)
func run():
    var health = 100
    print(health)
    health = 50
    print(health)

func run():
    print("Hey there!")

func run():
    var health = 100
    health = "This is some text"
    print(health)