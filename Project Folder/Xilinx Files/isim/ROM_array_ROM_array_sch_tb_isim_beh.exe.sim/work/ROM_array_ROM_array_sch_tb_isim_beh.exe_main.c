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
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000003650061590_3282244143_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000960082691_2074970756_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001814788062_1721334184_init();
    work_m_00000000001807506138_4093972948_init();
    unisims_ver_m_00000000002260768571_3377288070_init();
    unisims_ver_m_00000000002260768571_1147349327_init();
    unisims_ver_m_00000000002260768571_0679147280_init();
    unisims_ver_m_00000000002260768571_2130603474_init();
    unisims_ver_m_00000000002260768571_0444092344_init();
    unisims_ver_m_00000000002260768571_3658482760_init();
    unisims_ver_m_00000000002260768571_2826873840_init();
    work_m_00000000001053585275_3213932763_init();
    work_m_00000000003152803147_3669380421_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003152803147_3669380421");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
