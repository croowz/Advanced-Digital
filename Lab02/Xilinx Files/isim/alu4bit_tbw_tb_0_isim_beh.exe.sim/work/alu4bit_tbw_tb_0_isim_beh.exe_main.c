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
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000001211624838_2263583713_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000481062840_2747365699_init();
    unisims_ver_m_00000000002321652869_2814283601_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000003373526530_0228546067_init();
    work_m_00000000000389000860_0905161981_init();
    work_m_00000000003498496149_1322490630_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003498496149_1322490630");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
