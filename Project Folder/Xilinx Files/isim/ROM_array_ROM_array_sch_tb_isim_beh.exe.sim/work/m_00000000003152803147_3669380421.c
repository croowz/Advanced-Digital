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
static const char *ng0 = "C:/Users/rac71636/Documents/GitHub/Advanced-Digital/Project Folder/Xilinx Files/ROM_array_tb.v";
static unsigned int ng1[] = {32U, 0U};
static unsigned int ng2[] = {1U, 0U};



static void Initial_19_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng0);

LAB4:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 400000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(21, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(22, ng0);
    t2 = (t0 + 2176);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(23, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB1;

}


extern void work_m_00000000003152803147_3669380421_init()
{
	static char *pe[] = {(void *)Initial_19_0};
	xsi_register_didat("work_m_00000000003152803147_3669380421", "isim/ROM_array_ROM_array_sch_tb_isim_beh.exe.sim/work/m_00000000003152803147_3669380421.didat");
	xsi_register_executes(pe);
}
