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



static void Initial_34_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 472);
    t2 = *((char **)t1);
    t1 = (t0 + 2384);
    xsi_vlogvar_assign_value(t1, t2, 0, 0, 32);

LAB1:    return;
}

static void Cont_37_1(char *t0)
{
    char t5[8];
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 3552U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2384);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t10 = (t0 + 1344U);
    t11 = *((char **)t10);
    t10 = (t0 + 1504U);
    t12 = *((char **)t10);
    t10 = (t0 + 1664U);
    t13 = *((char **)t10);
    t10 = (t0 + 1824U);
    t14 = *((char **)t10);
    t10 = (t0 + 1984U);
    t15 = *((char **)t10);
    xsi_vlogtype_concat(t9, 5, 5, 5U, t15, 1, t14, 1, t13, 1, t12, 1, t11, 1);
    xsi_vlog_generic_get_index_select_value(t5, 1, t4, t8, 2, t9, 5, 2);
    t10 = (t0 + 3952);
    t16 = (t10 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 1U;
    t21 = t20;
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t5);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t10, 0, 0);
    t28 = (t0 + 3872);
    *((int *)t28) = 1;

LAB1:    return;
}


extern void unisims_ver_m_00000000002260768571_2915084247_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_2915084247", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_2915084247.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_2885864928_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_2885864928", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_2885864928.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_3145324963_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_3145324963", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_3145324963.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_0912649144_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_0912649144", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_0912649144.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_3576722757_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_3576722757", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_3576722757.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_0196586595_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_0196586595", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_0196586595.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_0751126941_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_0751126941", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_0751126941.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000002260768571_3377288070_init()
{
	static char *pe[] = {(void *)Initial_34_0,(void *)Cont_37_1};
	xsi_register_didat("unisims_ver_m_00000000002260768571_3377288070", "isim/toyProcessor_overall_toyProcessor_overall_sch_tb_isim_beh.exe.sim/unisims_ver/m_00000000002260768571_3377288070.didat");
	xsi_register_executes(pe);
}
