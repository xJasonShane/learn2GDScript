// 向前移动200像素，然后右转90度
func move_and_rotate():
    move_forward(200)
    turn_right(90)

// 创建新函数嵌套上一个函数
func draw_square():
    move_and_rotate()
    move_and_rotate()
    move_and_rotate()
    move_and_rotate()

// 定义参数调整绘制正方形的大小
func draw_square(size):
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)

// 函数标识符不能包含空格，通常使用_下划线代替空格
// 标识符名称可以包含字母、数字、下划线，但不能以数字开头


// jump函数，用于将实体跳跃，期间不进行绘制，其中第一个参数为x轴，第二个参数为y轴(正数向下)
func draw_three_lines():
    move_forward(100)
    jump(-100, 50)
    move_forward(100)
    jump(-100, 50)
    move_forward(100)