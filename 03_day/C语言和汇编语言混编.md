核心：
汇编中定义的函数可以通过C语言调用，反之亦然

##C语言调用汇编

    void HariMain(void)
    {

    fin:
        io_hlt(); /* 执行naskfunc.nas中的_io_hlt函数 */
        goto fin;

    }

##汇编调用C语言

