# https://blog.csdn.net/hanani_jia/article/details/81735517


# 预处理
gcc -E test.c -o test.i

# 编译
gcc -S test.i -o test.s

# 汇编
gcc -c test.s -o test.o

# 链接
#ld test.o -o test.exe
gcc test.o -o test.exe




# https://www.jianshu.com/p/0b1d7d3e7f80
# https://www.cnblogs.com/alwaysking/p/7789282.html

# 编译
nasm -hf
# -g 生成调试信息
nasm -f win32 x32Asm.asm　　　　　
nasm -f win64 x64Asm.asm





# https://blog.csdn.net/dfq12345/article/details/69870513

# 使用 VC++ 编译器: 编译
ml64 /c testASM.asm
ml64 /nologo /c testASM2.asm



# https://www.cnblogs.com/liangxiaofeng/p/3473879.html
# https://www.52pojie.cn/thread-679902-1-1.html

# 直接编译成 可执行文件
ml64 /nologo testASM2.asm /link /subsystem:windows /entry:foo 

# 或者分为编译和链接两个阶段
ml64 /nologo /c testASM2.asm
link /nologo testASM2.obj /dynamicbase:no /subsystem:windows /entry:foo
# /dynamicbase:no 是去掉地址随机化
# /subsystem:windows 指定生成的程序为窗口应用程序
# /entry:foo 指定程序的入口点
