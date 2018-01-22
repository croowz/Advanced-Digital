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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000003948601558_0484350389_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000001762375489_0643217863_init();
    unisims_ver_m_00000000003848737514_1058825862_init();
    work_m_00000000000517627240_0835600455_init();
    work_m_00000000002625679804_3172061067_init();
    work_m_00000000004107109029_2495352837_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004107109029_2495352837");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
