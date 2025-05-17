// 创建run函数，用于隐藏某个实体
func run():
    hide()

// 在GDScript中，执行命令或者函数都需要自定义新的函数
// 将实体顺时针扭转0.3个弧度单位
func run():
    rotate(0.3)

// move_local_x与move_local_y函数，分别用于将实体在本地坐标系中沿x轴和y轴移动
// move_local_y参数为正数时，实体向下移动，为负数时，实体向上移动
func run():
    move_local_x(20)
    move_local_y(20)