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
    unisims_ver_m_00000000004064665631_2930620848_init();
    unisims_ver_m_00000000002104292854_3205829195_init();
    unisims_ver_m_00000000003344785779_3356631773_init();
    unisims_ver_m_00000000001916527538_1360753511_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000003650061590_3593011229_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000000960082691_1848088758_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    work_m_00000000001814788062_1930652570_init();
    work_m_00000000001807506138_3784246246_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000001410766328_2853874409_init();
    work_m_00000000001762296207_0404087943_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001762296207_0404087943");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
