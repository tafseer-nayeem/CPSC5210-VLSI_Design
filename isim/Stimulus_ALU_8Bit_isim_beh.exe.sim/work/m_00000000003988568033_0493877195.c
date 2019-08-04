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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "";
static const char *ng1 = "  Op CODE=%b, A=%b, B=%b --- RESULT=%b, CARRY=%b, OVERFLOW=%b, NEG=%b, ZERO=%b\n";
static const char *ng2 = "H:/VLSI Design/CPSC 5210/Project #2/Project #2 (Source Files V2)/Stimulus_ALU_8Bit.v";
static unsigned int ng3[] = {10260U, 0U};
static unsigned int ng4[] = {61460U, 0U};
static unsigned int ng5[] = {47792U, 0U};
static unsigned int ng6[] = {73236U, 0U};
static unsigned int ng7[] = {80976U, 0U};
static unsigned int ng8[] = {73246U, 0U};
static unsigned int ng9[] = {135475U, 0U};
static unsigned int ng10[] = {201011U, 0U};
static unsigned int ng11[] = {266547U, 0U};
static unsigned int ng12[] = {332083U, 0U};
static unsigned int ng13[] = {397619U, 0U};
static unsigned int ng14[] = {524032U, 0U};
static unsigned int ng15[] = {524048U, 0U};
static unsigned int ng16[] = {524208U, 0U};
static unsigned int ng17[] = {524272U, 0U};
static unsigned int ng18[] = {528691U, 0U};

void Monitor_18_1(char *);
void Monitor_18_1(char *);


static void Monitor_18_1_Func(char *t0)
{
    char t1[16];
    char t3[8];
    char t15[8];
    char t27[8];
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    xsi_vlogfile_write(0, 0, 3, ng0, 2, t0, (char)118, t1, 64);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memset(t3, 0, 8);
    t7 = (t3 + 4);
    t8 = (t6 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 16);
    *((unsigned int *)t3) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 16);
    *((unsigned int *)t7) = t12;
    t13 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t13 & 15U);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 & 15U);
    t16 = (t0 + 2088);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t15, 0, 8);
    t19 = (t15 + 4);
    t20 = (t18 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (t21 >> 8);
    *((unsigned int *)t15) = t22;
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 8);
    *((unsigned int *)t19) = t24;
    t25 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t25 & 255U);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 & 255U);
    t28 = (t0 + 2088);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memset(t27, 0, 8);
    t31 = (t27 + 4);
    t32 = (t30 + 4);
    t33 = *((unsigned int *)t30);
    t34 = (t33 >> 0);
    *((unsigned int *)t27) = t34;
    t35 = *((unsigned int *)t32);
    t36 = (t35 >> 0);
    *((unsigned int *)t31) = t36;
    t37 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t37 & 255U);
    t38 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t38 & 255U);
    t39 = (t0 + 1048U);
    t40 = *((char **)t39);
    t39 = (t0 + 1208U);
    t41 = *((char **)t39);
    t39 = (t0 + 1368U);
    t42 = *((char **)t39);
    t39 = (t0 + 1528U);
    t43 = *((char **)t39);
    t39 = (t0 + 1688U);
    t44 = *((char **)t39);
    xsi_vlogfile_write(1, 0, 3, ng1, 9, t0, (char)118, t3, 4, (char)118, t15, 8, (char)118, t27, 8, (char)118, t40, 8, (char)118, t41, 1, (char)118, t42, 1, (char)118, t43, 1, (char)118, t44, 1);

LAB1:    return;
}

static void Initial_15_0(char *t0)
{

LAB0:    xsi_set_current_line(16, ng2);

LAB2:    xsi_set_current_line(18, ng2);
    Monitor_18_1(t0);

LAB1:    return;
}

static void Initial_21_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng2);

LAB4:    xsi_set_current_line(23, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 20);
    xsi_set_current_line(24, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(24, ng2);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(25, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(25, ng2);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(26, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(26, ng2);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(27, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(27, ng2);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(28, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(28, ng2);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(29, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(29, ng2);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(30, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(30, ng2);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(31, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(31, ng2);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(32, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(32, ng2);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(33, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(33, ng2);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(34, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(34, ng2);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(35, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(35, ng2);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(36, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(36, ng2);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(37, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(37, ng2);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    xsi_set_current_line(38, ng2);
    t2 = (t0 + 3064);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(38, ng2);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 2088);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 20);
    goto LAB1;

}

void Monitor_18_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 3312);
    t2 = (t0 + 3824);
    xsi_vlogfile_monitor((void *)Monitor_18_1_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000003988568033_0493877195_init()
{
	static char *pe[] = {(void *)Initial_15_0,(void *)Initial_21_2,(void *)Monitor_18_1};
	xsi_register_didat("work_m_00000000003988568033_0493877195", "isim/Stimulus_ALU_8Bit_isim_beh.exe.sim/work/m_00000000003988568033_0493877195.didat");
	xsi_register_executes(pe);
}
