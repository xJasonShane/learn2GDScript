// 为自定义函数添加参数
func draw_square(size):
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)
    move_forward(size)
    turn_right(90)

// 定义多个参数
func move_local_xy(offset_x, offset_y):
    move_forward(offset_x)
    move_forward(offset_y)