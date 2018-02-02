/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xa0883be4 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/Digital2/ToyProcessor2/logic_ext_tb.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Initial_29_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 3440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);

LAB4:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(31, ng0);
    xsi_set_current_line(31, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB6:    t2 = (t0 + 2520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 608);
    t6 = *((char **)t5);
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t4, 32, t6, 32);
    t5 = (t7 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB7;

LAB8:    goto LAB1;

LAB7:    xsi_set_current_line(32, ng0);

LAB9:    xsi_set_current_line(32, ng0);
    t13 = (t0 + 2520);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 1880);
    xsi_vlogvar_assign_value(t16, t15, 0, 0, 1);
    t17 = (t0 + 1720);
    xsi_vlogvar_assign_value(t17, t15, 1, 0, 1);
    t18 = (t0 + 2040);
    xsi_vlogvar_assign_value(t18, t15, 2, 0, 1);
    t19 = (t0 + 2200);
    xsi_vlogvar_assign_value(t19, t15, 3, 0, 1);
    t20 = (t0 + 2360);
    xsi_vlogvar_assign_value(t20, t15, 4, 0, 1);
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2520);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t4, 32, t5, 32);
    t6 = (t0 + 2520);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB6;

}


extern void work_m_00000000001816012268_3244978254_init()
{
	static char *pe[] = {(void *)Initial_29_0};
	xsi_register_didat("work_m_00000000001816012268_3244978254", "isim/logic_ext_tbw_tb_0_isim_beh.exe.sim/work/m_00000000001816012268_3244978254.didat");
	xsi_register_executes(pe);
}
