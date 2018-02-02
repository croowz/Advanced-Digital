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
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000002601448656_3367321443_init();
    work_m_00000000002163427539_0581394608_init();
    work_m_00000000000417913116_3885307241_init();
    work_m_00000000004049378942_3086648700_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    work_m_00000000003808214414_1254123086_init();
    work_m_00000000001984295184_3714263199_init();
    work_m_00000000002081593795_3200441630_init();
    work_m_00000000003986301876_0268054487_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003986301876_0268054487");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
