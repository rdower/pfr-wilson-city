
`timescale 1 ps / 1 ps
`default_nettype none

module non_pfr_top (

    output wire tdo_external,
    input wire tdi_external,
    input wire tms_external,
    input wire tck_external,
    input wire CLK_25M_CKMNG_MAIN_PLD,
    input wire DBP_POWER_BTN_N,
    input wire DBP_SYSPWROK_PLD,
    output wire FAN_BMC_PWM_R,
    input wire FM_ADR_COMPLETE,
    output wire FM_ADR_COMPLETE_DLY,
    output wire FM_ADR_SMI_GPIO_N,
    output wire FM_ADR_TRIGGER_N,
    output wire FM_AUX_SW_EN,
    input wire FM_BMC_BMCINIT,
    input wire FM_BMC_ONCTL_N_PLD,
    output wire FM_BMC_PLD_PWRBTN_OUT_N,
    input wire FM_BMC_PWRBTN_OUT_N,
    output wire FM_CPU_BCLK5_OE_R_N,
    output wire FM_CPU_CATERR_DLY_LVT3_N,
    input wire FM_CPU_CATERR_PLD_LVT3_N,
    output wire FM_CPU1_DIMM_CH1_4_FAULT_LED_SEL,
    output wire FM_CPU1_DIMM_CH5_8_FAULT_LED_SEL,
    input wire FM_CPU1_FIVR_FAULT_LVT3_PLD,
    input wire FM_CPU1_INTR_PRSNT,
    output wire FM_CPU1_MEMHOT_IN,
    input wire FM_CPU1_MEMTRIP_N,
    input wire FM_CPU1_PKGID0,
    input wire FM_CPU1_PKGID1,
    input wire FM_CPU1_PKGID2,
    input wire FM_CPU1_PROC_ID0,
    input wire FM_CPU1_PROC_ID1,
    output wire FM_CPU1_PROCHOT_LVC3_N,
    input wire FM_CPU1_SKTOCC_LVT3_PLD_N,
    input wire FM_CPU1_THERMTRIP_LVT3_PLD_N,
    output wire FM_CPU2_DIMM_CH1_4_FAULT_LED_SEL,
    output wire FM_CPU2_DIMM_CH5_8_FAULT_LED_SEL,
    input wire FM_CPU2_FIVR_FAULT_LVT3_PLD,
    input wire FM_CPU2_INTR_PRSNT,
    output wire FM_CPU2_MEMHOT_IN,
    input wire FM_CPU2_MEMTRIP_N,
    input wire FM_CPU2_PKGID0,
    input wire FM_CPU2_PKGID1,
    input wire FM_CPU2_PKGID2,
    input wire FM_CPU2_PROC_ID0,
    input wire FM_CPU2_PROC_ID1,
    output wire FM_CPU2_PROCHOT_LVC3_N,
    input wire FM_CPU2_SKTOCC_LVT3_PLD_N,
    input wire FM_CPU2_THERMTRIP_LVT3_PLD_N,
    input wire FM_DIS_PS_PWROK_DLY,
    output wire FM_FAN_FAULT_LED_SEL_N,
    input wire FM_FORCE_PWRON_LVC3,
    input wire FM_ME_PFR_1,
    input wire FM_ME_PFR_2,
    input wire FM_MEM_THERM_EVENT_CPU1_LVT3_N,
    input wire FM_MEM_THERM_EVENT_CPU2_LVT3_N,
    output wire FM_P1V1_EN,
    output wire FM_P1V8_PCIE_CPU1_EN,
    output wire FM_P1V8_PCIE_CPU2_EN,
    output wire FM_P2V5_BMC_EN_R,
    output wire FM_P5V_EN,
    output wire FM_PCH_ESPI_MUX_SEL_R,
    output wire FM_PCH_P1V8_AUX_EN_R,
    input wire FM_PCH_PRSNT_N,
    output wire FM_PFR_CLK_MUX_SEL,
    output wire FM_PFR_CPU1_BMCINIT,
    output wire FM_PFR_CPU1_FRMAGENT,
    output wire FM_PFR_CPU2_BMCINIT,
    input wire FM_PFR_DEBUG_MODE_N,
    input wire FM_PFR_FORCE_RECOVERY_N,
    output wire FM_PFR_LEGACY_CPU1,
    output wire FM_PFR_MUX_OE_CTL_PLD,
    input wire FM_PFR_PROV_UPDATE_N,
    output wire FM_PLD_CLKS_OE_R_N,
    output wire FM_PLD_HEARTBEAT_LVC3,
    input wire FM_PLD_PCH_DATA_R,
    input wire FM_PLD_REV_N,
    input wire FM_PMBUS_ALERT_B_EN,
    output wire FM_POST_7SEG1_SEL_N,
    output wire FM_POST_7SEG2_SEL_N,
    output wire FM_POSTLED_SEL,
    output wire FM_PS_EN_PLD_R,
    input wire FM_PS_PWROK_DLY_SEL,
    output wire FM_PVCCANA_CPU1_EN,
    output wire FM_PVCCANA_CPU2_EN,
    output wire FM_PVCCIN_CPU1_EN_R,
    input wire FM_PVCCIN_CPU1_PWR_IN_ALERT_N,
    output wire FM_PVCCIN_CPU2_EN_R,
    input wire FM_PVCCIN_CPU2_PWR_IN_ALERT_N,
    output wire FM_PVCCIO_CPU1_EN_R,
    output wire FM_PVCCIO_CPU2_EN_R,
    output wire FM_PVPP_CPU1_EN_R,
    output wire FM_PVPP_CPU2_EN_R,
    input wire FM_RST_PERST_BIT0,
    input wire FM_RST_PERST_BIT1,
    input wire FM_RST_PERST_BIT2,
    input wire FM_SLP_SUS_RSM_RST_N,
    input wire FM_SLPS3_PLD_N,
    input wire FM_SLPS4_PLD_N,
    output wire FM_SPI_PFR_BMC_BT_MASTER_SEL,
    output wire FM_SPI_PFR_PCH_MASTER_SEL,
    output wire FM_SYS_THROTTLE_LVC3_PLD_R,
    output wire FM_THERMTRIP_DLY_R,
    input wire FM_THROTTLE_R_N,
    output wire FM_VCCSA_CPU1_EN,
    output wire FM_VCCSA_CPU2_EN,
    inout wire FP_BMC_PWR_BTN_CO_N,
    input wire FP_ID_BTN_N,
    output wire FP_ID_BTN_PFR_N,
    input wire FP_ID_LED_N,
    output wire FP_ID_LED_PFR_N,
    output wire FP_LED_FAN_FAULT_PWRSTBY_PLD_N,
    input wire FP_LED_STATUS_AMBER_N,
    output wire FP_LED_STATUS_AMBER_PFR_N,
    input wire FP_LED_STATUS_GREEN_N,
    output wire FP_LED_STATUS_GREEN_PFR_N,
    input wire IRQ_PVCCIN_CPU1_VRHOT_LVC3_N,
    input wire IRQ_PVCCIN_CPU2_VRHOT_LVC3_N,
    input wire IRQ_PVDDQ_ABCD_CPU1_VRHOT_LVC3_N,
    input wire IRQ_PVDDQ_ABCD_CPU2_VRHOT_LVC3_N,
    input wire IRQ_PVDDQ_EFGH_CPU1_VRHOT_LVC3_N,
    input wire IRQ_PVDDQ_EFGH_CPU2_VRHOT_LVC3_N,
    input wire IRQ_SML1_PMBUS_PLD_ALERT_N,
    output wire LED_CONTROL_0,
    output wire LED_CONTROL_1,
    output wire LED_CONTROL_2,
    output wire LED_CONTROL_3,
    output wire LED_CONTROL_4,
    output wire LED_CONTROL_5,
    output wire LED_CONTROL_6,
    output wire LED_CONTROL_7,
    input wire PWRGD_BIAS_P1V1,
    output wire PWRGD_CPU1_LVC3,
    input wire PWRGD_CPU1_PVDDQ_ABCD,
    input wire PWRGD_CPU1_PVDDQ_EFGH,
    output wire PWRGD_CPU2_LVC3,
    input wire PWRGD_CPU2_PVDDQ_ABCD,
    input wire PWRGD_CPU2_PVDDQ_EFGH,
    input wire PWRGD_CPUPWRGD_PLD_R,
    output wire PWRGD_DRAMPWRGD_CPU,
    output wire PWRGD_DSW_PWROK_R,
    input wire PWRGD_P1V05_PCH_AUX,
    input wire PWRGD_P1V1_BMC_AUX,
    input wire PWRGD_P1V8_PCH_AUX_PLD,
    input wire PWRGD_P1V8_PCIE_CPU1,
    input wire PWRGD_P1V8_PCIE_CPU2,
    input wire PWRGD_P3V3,
    input wire PWRGD_P3V3_AUX_PLD_R,
    output wire PWRGD_PCH_PWROK_R,
    input wire PWRGD_PS_PWROK_PLD_R,
    input wire PWRGD_PVCCIN_CPU1,
    input wire PWRGD_PVCCIN_CPU2,
    input wire PWRGD_PVCCIO_CPU1,
    input wire PWRGD_PVCCIO_CPU2,
    input wire PWRGD_PVCCSA_CPU1,
    input wire PWRGD_PVCCSA_CPU2,
    output wire PWRGD_SYS_PWROK_R,
    input wire PWRGD_VCCANA_PCIE_CPU1,
    input wire PWRGD_VCCANA_PCIE_CPU2,
    output wire RST_CPU1_LVC3_N,
    output wire RST_CPU2_LVC3_N,
    input wire RST_DEDI_BUSY_PLD_N,
    output wire RST_PCIE_PERST0_N,
    output wire RST_PCIE_PERST1_N,
    output wire RST_PCIE_PERST2_N,
    output wire RST_PFR_EXTRST_N,
    output wire RST_PFR_OVR_RTC_N,
    output wire RST_PFR_OVR_SRTC_N,
    output wire RST_PLTRST_PLD_B_N,
    input wire RST_PLTRST_PLD_N,
    output wire RST_RSMRST_PLD_R_N,
    output wire RST_SPI_PFR_BMC_BOOT_N,
    output wire RST_SPI_PFR_PCH_N,
    output wire RST_SRST_BMC_PLD_R_N,
    input wire SGPIO_BMC_CLK,
    output wire SGPIO_BMC_DIN,
    input wire SGPIO_BMC_DOUT,
    input wire SGPIO_BMC_LD_N,
    output wire SGPIO_DEBUG_PLD_CLK,
    input wire SGPIO_DEBUG_PLD_DIN,
    output wire SGPIO_DEBUG_PLD_DOUT,
    output wire SGPIO_DEBUG_PLD_LD_N,
    inout wire SMB_BMC_HSBP_STBY_LVC3_SCL,
    inout wire SMB_BMC_HSBP_STBY_LVC3_SDA,
    input wire SMB_BMC_SPD_ACCESS_STBY_LVC3_SCL,
    inout wire SMB_BMC_SPD_ACCESS_STBY_LVC3_SDA,
    input wire SMB_CPU_PIROM_SCL,
    inout wire SMB_CPU_PIROM_SDA,
    input wire SMB_DEBUG_PLD_SCL,
    inout wire SMB_DEBUG_PLD_SDA,
    inout wire SMB_PCH_PMBUS2_STBY_LVC3_SCL,
    inout wire SMB_PCH_PMBUS2_STBY_LVC3_SDA,
    input wire SMB_PFR_DDRABCD_CPU1_LVC2_SCL,
    inout wire SMB_PFR_DDRABCD_CPU1_LVC2_SDA,
    input wire SMB_PFR_DDRABCD_CPU2_LVC2_SCL,
    inout wire SMB_PFR_DDRABCD_CPU2_LVC2_SDA,
    input wire SMB_PFR_DDREFGH_CPU1_LVC2_SCL,
    inout wire SMB_PFR_DDREFGH_CPU1_LVC2_SDA,
    input wire SMB_PFR_DDREFGH_CPU2_LVC2_SCL,
    inout wire SMB_PFR_DDREFGH_CPU2_LVC2_SDA,
    inout wire SMB_PFR_HSBP_STBY_LVC3_SCL,
    inout wire SMB_PFR_HSBP_STBY_LVC3_SDA,
    inout wire SMB_PFR_PMB1_STBY_LVC3_SCL,
    inout wire SMB_PFR_PMB1_STBY_LVC3_SDA,
    inout wire SMB_PFR_PMBUS2_STBY_LVC3_SCL,
    inout wire SMB_PFR_PMBUS2_STBY_LVC3_SDA,
    output wire SMB_PFR_RFID_STBY_LVC3_SCL,
    inout wire SMB_PFR_RFID_STBY_LVC3_SDA,
    inout wire SMB_PMBUS_SML1_STBY_LVC3_SCL,
    inout wire SMB_PMBUS_SML1_STBY_LVC3_SDA,
    input wire SPI_BMC_BOOT_CS_N,
    input wire SPI_BMC_BOOT_R_CS1_N,
    input wire SPI_BMC_BT_MUXED_MON_CLK,
    input wire SPI_BMC_BT_MUXED_MON_MISO,
    input wire SPI_BMC_BT_MUXED_MON_MOSI,
    input wire SPI_CPU1_PFR_CLK_PLD_R,
    input wire SPI_CPU1_PFR_CS_PLD_R,
    output wire SPI_CPU1_PFR_MISO_PLD_R,
    input wire SPI_CPU1_PFR_MOSI_PLD_R,
    input wire SPI_CPU2_PFR_CLK_PLD_R,
    input wire SPI_CPU2_PFR_CS_PLD_R,
    output wire SPI_CPU2_PFR_MISO_PLD_R,
    input wire SPI_CPU2_PFR_MOSI_PLD_R,
    input wire SPI_PCH_BMC_PFR_CS0_N,
    input wire SPI_PCH_BMC_SAFS_MUXED_MON_CLK,
    input wire SPI_PCH_BMC_SAFS_MUXED_MON_IO0,
    input wire SPI_PCH_BMC_SAFS_MUXED_MON_IO1,
    input wire SPI_PCH_BMC_SAFS_MUXED_MON_IO2,
    input wire SPI_PCH_BMC_SAFS_MUXED_MON_IO3,
    input wire SPI_PCH_CS1_N,
    inout wire SPI_PFR_BMC_BOOT_R_IO2,
    inout wire SPI_PFR_BMC_BOOT_R_IO3,
    output wire SPI_PFR_BMC_BT_SECURE_CS_N,
    output wire SPI_PFR_BMC_FLASH1_BT_CLK,
    inout wire SPI_PFR_BMC_FLASH1_BT_MISO,
    inout wire SPI_PFR_BMC_FLASH1_BT_MOSI,
    output wire SPI_PFR_BOOT_CS1_N,
    output wire SPI_PFR_PCH_BMC_SECURE_CS0_N,
    output wire SPI_PFR_PCH_R_CLK,
    inout wire SPI_PFR_PCH_R_IO0,
    inout wire SPI_PFR_PCH_R_IO1,
    inout wire SPI_PFR_PCH_R_IO2,
    inout wire SPI_PFR_PCH_R_IO3,
    output wire SPI_PFR_PCH_SECURE_CS1_N,
    output wire FM_PFR_SLP_SUS_N

);

    // Clocks and resets
    wire pll_locked;
    wire clk2M;
    wire clk50M;
    wire sys_clk;
    wire spi_clk;
    wire clk2M_reset_sync_n;
    wire clk50M_reset_sync_n;
    wire sys_clk_reset_sync_n;
    wire spi_clk_reset_sync_n;
    
    // BMC/PCH reset generation signals from common core
    wire wRST_RSMRST_PLD_R_N_REQ;
    wire wRST_SRST_BMC_PLD_R_N_REQ;

    // 20ms timer
    wire w20mSCE;

    // 1s timer
    wire w1SCE;

    // SMBus register file inside common core
    wire wSMB_PCH_PMBUS2_STBY_LVC3_SDA_OEn;
    
    // LED Control from common core
    wire wLED_CONTROL_0;
    wire wLED_CONTROL_1;
    wire wLED_CONTROL_2;
    wire wLED_CONTROL_3;
    wire wLED_CONTROL_4;
    wire wLED_CONTROL_5;
    wire wLED_CONTROL_6;
    wire wLED_CONTROL_7;
    wire wFM_POST_7SEG1_SEL_N;
    wire wFM_POST_7SEG2_SEL_N;
    wire wFM_POSTLED_SEL;

    // Clocks and reset generator
    pfr_sys_clocks_reset u_pfr_sys_clocks_reset (
        .refclk(CLK_25M_CKMNG_MAIN_PLD),
        .pll_reset(!PWRGD_P3V3_AUX_PLD_R),
        .pll_locked(pll_locked),
        .clk2M(clk2M),
        .clk50M(clk50M),
        .sys_clk(sys_clk),
        .spi_clk(spi_clk),
        .clk2M_reset_sync_n(clk2M_reset_sync_n),
        .clk50M_reset_sync_n(clk50M_reset_sync_n),
        .sys_clk_reset_sync_n(sys_clk_reset_sync_n),
        .spi_clk_reset_sync_n(spi_clk_reset_sync_n)
    );
        
    // Instantiate the common core
    Wilson_City_Main_wrapper u_common_core (
        .iClk_2M(clk2M),
        .iClk_50M(clk50M),
        .ipll_locked(pll_locked),
        
        .RST_RSMRST_PLD_R_N(RST_RSMRST_PLD_R_N),
        .RST_SRST_BMC_PLD_R_N(RST_SRST_BMC_PLD_R_N),

        .RST_RSMRST_PLD_R_N_REQ(wRST_RSMRST_PLD_R_N_REQ),
        .RST_SRST_BMC_PLD_R_N_REQ(wRST_SRST_BMC_PLD_R_N_REQ), 
        
        .o20mSCE(w20mSCE),
        .o1SCE(w1SCE),
        
        .SMB_PCH_PMBUS2_STBY_LVC3_SCL(SMB_PCH_PMBUS2_STBY_LVC3_SCL),
        .SMB_PCH_PMBUS2_STBY_LVC3_SDA(SMB_PCH_PMBUS2_STBY_LVC3_SDA),
        .SMB_PCH_PMBUS2_STBY_LVC3_SDA_OEn(wSMB_PCH_PMBUS2_STBY_LVC3_SDA_OEn),
        
        .LED_CONTROL_0(wLED_CONTROL_0),
        .LED_CONTROL_1(wLED_CONTROL_1),
        .LED_CONTROL_2(wLED_CONTROL_2),
        .LED_CONTROL_3(wLED_CONTROL_3),
        .LED_CONTROL_4(wLED_CONTROL_4),
        .LED_CONTROL_5(wLED_CONTROL_5),
        .LED_CONTROL_6(wLED_CONTROL_6),
        .LED_CONTROL_7(wLED_CONTROL_7),
        .FM_POST_7SEG1_SEL_N(wFM_POST_7SEG1_SEL_N),
        .FM_POST_7SEG2_SEL_N(wFM_POST_7SEG2_SEL_N),
        .FM_POSTLED_SEL(wFM_POSTLED_SEL),
        
        .DBP_POWER_BTN_N(DBP_POWER_BTN_N),
        .DBP_SYSPWROK_PLD(DBP_SYSPWROK_PLD),
        .FM_ADR_COMPLETE(FM_ADR_COMPLETE),
        .FM_ADR_COMPLETE_DLY(FM_ADR_COMPLETE_DLY),
        .FM_ADR_SMI_GPIO_N(FM_ADR_SMI_GPIO_N),
        .FM_ADR_TRIGGER_N(FM_ADR_TRIGGER_N),
        .FM_AUX_SW_EN(FM_AUX_SW_EN),
        .FM_BMC_ONCTL_N_PLD(FM_BMC_ONCTL_N_PLD),
        .FM_BMC_PLD_PWRBTN_OUT_N(FM_BMC_PLD_PWRBTN_OUT_N),
        .FM_BMC_PWRBTN_OUT_N(FM_BMC_PWRBTN_OUT_N),
        .FM_CPU_BCLK5_OE_R_N(FM_CPU_BCLK5_OE_R_N),
        .FM_CPU_CATERR_DLY_LVT3_N(FM_CPU_CATERR_DLY_LVT3_N),
        .FM_CPU_CATERR_PLD_LVT3_N(FM_CPU_CATERR_PLD_LVT3_N),
        .FM_CPU1_DIMM_CH1_4_FAULT_LED_SEL(FM_CPU1_DIMM_CH1_4_FAULT_LED_SEL),
        .FM_CPU1_DIMM_CH5_8_FAULT_LED_SEL(FM_CPU1_DIMM_CH5_8_FAULT_LED_SEL),
        .FM_CPU1_FIVR_FAULT_LVT3_PLD(FM_CPU1_FIVR_FAULT_LVT3_PLD),
        .FM_CPU1_INTR_PRSNT(FM_CPU1_INTR_PRSNT),
        .FM_CPU1_MEMHOT_IN(FM_CPU1_MEMHOT_IN),
        .FM_CPU1_MEMTRIP_N(FM_CPU1_MEMTRIP_N),
        .FM_CPU1_PKGID0(FM_CPU1_PKGID0),
        .FM_CPU1_PKGID1(FM_CPU1_PKGID1),
        .FM_CPU1_PKGID2(FM_CPU1_PKGID2),
        .FM_CPU1_PROC_ID0(FM_CPU1_PROC_ID0),
        .FM_CPU1_PROC_ID1(FM_CPU1_PROC_ID1),
        .FM_CPU1_PROCHOT_LVC3_N(FM_CPU1_PROCHOT_LVC3_N),
        .FM_CPU1_SKTOCC_LVT3_PLD_N(FM_CPU1_SKTOCC_LVT3_PLD_N),
        .FM_CPU1_THERMTRIP_LVT3_PLD_N(FM_CPU1_THERMTRIP_LVT3_PLD_N),
        .FM_CPU2_DIMM_CH1_4_FAULT_LED_SEL(FM_CPU2_DIMM_CH1_4_FAULT_LED_SEL),
        .FM_CPU2_DIMM_CH5_8_FAULT_LED_SEL(FM_CPU2_DIMM_CH5_8_FAULT_LED_SEL),
        .FM_CPU2_FIVR_FAULT_LVT3_PLD(FM_CPU2_FIVR_FAULT_LVT3_PLD),
        .FM_CPU2_INTR_PRSNT(FM_CPU2_INTR_PRSNT),
        .FM_CPU2_MEMHOT_IN(FM_CPU2_MEMHOT_IN),
        .FM_CPU2_MEMTRIP_N(FM_CPU2_MEMTRIP_N),
        .FM_CPU2_PKGID0(FM_CPU2_PKGID0),
        .FM_CPU2_PKGID1(FM_CPU2_PKGID1),
        .FM_CPU2_PKGID2(FM_CPU2_PKGID2),
        .FM_CPU2_PROC_ID0(FM_CPU2_PROC_ID0),
        .FM_CPU2_PROC_ID1(FM_CPU2_PROC_ID1),
        .FM_CPU2_PROCHOT_LVC3_N(FM_CPU2_PROCHOT_LVC3_N),
        .FM_CPU2_SKTOCC_LVT3_PLD_N(FM_CPU2_SKTOCC_LVT3_PLD_N),
        .FM_CPU2_THERMTRIP_LVT3_PLD_N(FM_CPU2_THERMTRIP_LVT3_PLD_N),
        .FM_DIS_PS_PWROK_DLY(FM_DIS_PS_PWROK_DLY),
        .FM_FAN_FAULT_LED_SEL_N(FM_FAN_FAULT_LED_SEL_N),
        .FM_FORCE_PWRON_LVC3(FM_FORCE_PWRON_LVC3),
        .FM_MEM_THERM_EVENT_CPU1_LVT3_N(FM_MEM_THERM_EVENT_CPU1_LVT3_N),
        .FM_MEM_THERM_EVENT_CPU2_LVT3_N(FM_MEM_THERM_EVENT_CPU2_LVT3_N),
        .FM_P1V1_EN(FM_P1V1_EN),
        .FM_P1V8_PCIE_CPU1_EN(FM_P1V8_PCIE_CPU1_EN),
        .FM_P1V8_PCIE_CPU2_EN(FM_P1V8_PCIE_CPU2_EN),
        .FM_P2V5_BMC_EN_R(FM_P2V5_BMC_EN_R),
        .FM_P5V_EN(FM_P5V_EN),
        .FM_PCH_ESPI_MUX_SEL_R(FM_PCH_ESPI_MUX_SEL_R),
        .FM_PCH_P1V8_AUX_EN_R(FM_PCH_P1V8_AUX_EN_R),
        .FM_PCH_PRSNT_N(FM_PCH_PRSNT_N),
        .FM_PFR_MUX_OE_CTL_PLD(FM_PFR_MUX_OE_CTL_PLD),
        .FM_PLD_CLKS_OE_R_N(FM_PLD_CLKS_OE_R_N),
        .FM_PLD_HEARTBEAT_LVC3(FM_PLD_HEARTBEAT_LVC3),
        .FM_PLD_PCH_DATA_R(FM_PLD_PCH_DATA_R),
        .FM_PLD_REV_N(FM_PLD_REV_N),
        .FM_PMBUS_ALERT_B_EN(FM_PMBUS_ALERT_B_EN),
        .FM_PS_EN_PLD_R(FM_PS_EN_PLD_R),
        .FM_PS_PWROK_DLY_SEL(FM_PS_PWROK_DLY_SEL),
        .FM_PVCCANA_CPU1_EN(FM_PVCCANA_CPU1_EN),
        .FM_PVCCANA_CPU2_EN(FM_PVCCANA_CPU2_EN),
        .FM_PVCCIN_CPU1_EN_R(FM_PVCCIN_CPU1_EN_R),
        .FM_PVCCIN_CPU1_PWR_IN_ALERT_N(FM_PVCCIN_CPU1_PWR_IN_ALERT_N),
        .FM_PVCCIN_CPU2_EN_R(FM_PVCCIN_CPU2_EN_R),
        .FM_PVCCIN_CPU2_PWR_IN_ALERT_N(FM_PVCCIN_CPU2_PWR_IN_ALERT_N),
        .FM_PVCCIO_CPU1_EN_R(FM_PVCCIO_CPU1_EN_R),
        .FM_PVCCIO_CPU2_EN_R(FM_PVCCIO_CPU2_EN_R),
        .FM_PVPP_CPU1_EN_R(FM_PVPP_CPU1_EN_R),
        .FM_PVPP_CPU2_EN_R(FM_PVPP_CPU2_EN_R),
        .FM_RST_PERST_BIT0(FM_RST_PERST_BIT0),
        .FM_RST_PERST_BIT1(FM_RST_PERST_BIT1),
        .FM_RST_PERST_BIT2(FM_RST_PERST_BIT2),
        .FM_SLP_SUS_RSM_RST_N(FM_SLP_SUS_RSM_RST_N),
        .FM_SLPS3_PLD_N(FM_SLPS3_PLD_N),
        .FM_SLPS4_PLD_N(FM_SLPS4_PLD_N),
        .FM_SYS_THROTTLE_LVC3_PLD_R(FM_SYS_THROTTLE_LVC3_PLD_R),
        .FM_THERMTRIP_DLY_R(FM_THERMTRIP_DLY_R),
        .FM_THROTTLE_R_N(FM_THROTTLE_R_N),
        .FM_VCCSA_CPU1_EN(FM_VCCSA_CPU1_EN),
        .FM_VCCSA_CPU2_EN(FM_VCCSA_CPU2_EN),
        .FP_BMC_PWR_BTN_CO_N(FP_BMC_PWR_BTN_CO_N),
        .FP_LED_FAN_FAULT_PWRSTBY_PLD_N(FP_LED_FAN_FAULT_PWRSTBY_PLD_N),
        .IRQ_PVCCIN_CPU1_VRHOT_LVC3_N(IRQ_PVCCIN_CPU1_VRHOT_LVC3_N),
        .IRQ_PVCCIN_CPU2_VRHOT_LVC3_N(IRQ_PVCCIN_CPU2_VRHOT_LVC3_N),
        .IRQ_PVDDQ_ABCD_CPU1_VRHOT_LVC3_N(IRQ_PVDDQ_ABCD_CPU1_VRHOT_LVC3_N),
        .IRQ_PVDDQ_ABCD_CPU2_VRHOT_LVC3_N(IRQ_PVDDQ_ABCD_CPU2_VRHOT_LVC3_N),
        .IRQ_PVDDQ_EFGH_CPU1_VRHOT_LVC3_N(IRQ_PVDDQ_EFGH_CPU1_VRHOT_LVC3_N),
        .IRQ_PVDDQ_EFGH_CPU2_VRHOT_LVC3_N(IRQ_PVDDQ_EFGH_CPU2_VRHOT_LVC3_N),
        .IRQ_SML1_PMBUS_PLD_ALERT_N(IRQ_SML1_PMBUS_PLD_ALERT_N),
        .PWRGD_BIAS_P1V1(PWRGD_BIAS_P1V1),
        .PWRGD_CPU1_LVC3(PWRGD_CPU1_LVC3),
        .PWRGD_CPU1_PVDDQ_ABCD(PWRGD_CPU1_PVDDQ_ABCD),
        .PWRGD_CPU1_PVDDQ_EFGH(PWRGD_CPU1_PVDDQ_EFGH),
        .PWRGD_CPU2_LVC3(PWRGD_CPU2_LVC3),
        .PWRGD_CPU2_PVDDQ_ABCD(PWRGD_CPU2_PVDDQ_ABCD),
        .PWRGD_CPU2_PVDDQ_EFGH(PWRGD_CPU2_PVDDQ_EFGH),
        .PWRGD_CPUPWRGD_PLD_R(PWRGD_CPUPWRGD_PLD_R),
        .PWRGD_DRAMPWRGD_CPU(PWRGD_DRAMPWRGD_CPU),
        .PWRGD_P1V05_PCH_AUX(PWRGD_P1V05_PCH_AUX),
        .PWRGD_P1V1_BMC_AUX(PWRGD_P1V1_BMC_AUX),
        .PWRGD_P1V8_PCH_AUX_PLD(PWRGD_P1V8_PCH_AUX_PLD),
        .PWRGD_P1V8_PCIE_CPU1(PWRGD_P1V8_PCIE_CPU1),
        .PWRGD_P1V8_PCIE_CPU2(PWRGD_P1V8_PCIE_CPU2),
        .PWRGD_P3V3(PWRGD_P3V3),
        .PWRGD_P3V3_AUX_PLD_R(PWRGD_P3V3_AUX_PLD_R),
        .PWRGD_PCH_PWROK_R(PWRGD_PCH_PWROK_R),
        .PWRGD_PS_PWROK_PLD_R(PWRGD_PS_PWROK_PLD_R),
        .PWRGD_PVCCIN_CPU1(PWRGD_PVCCIN_CPU1),
        .PWRGD_PVCCIN_CPU2(PWRGD_PVCCIN_CPU2),
        .PWRGD_PVCCIO_CPU1(PWRGD_PVCCIO_CPU1),
        .PWRGD_PVCCIO_CPU2(PWRGD_PVCCIO_CPU2),
        .PWRGD_PVCCSA_CPU1(PWRGD_PVCCSA_CPU1),
        .PWRGD_PVCCSA_CPU2(PWRGD_PVCCSA_CPU2),
        .PWRGD_SYS_PWROK_R(PWRGD_SYS_PWROK_R),
        .PWRGD_VCCANA_PCIE_CPU1(PWRGD_VCCANA_PCIE_CPU1),
        .PWRGD_VCCANA_PCIE_CPU2(PWRGD_VCCANA_PCIE_CPU2),
        .RST_CPU1_LVC3_N(RST_CPU1_LVC3_N),
        .RST_CPU2_LVC3_N(RST_CPU2_LVC3_N),
        .RST_DEDI_BUSY_PLD_N(RST_DEDI_BUSY_PLD_N),
        .RST_PCIE_PERST0_N(RST_PCIE_PERST0_N),
        .RST_PCIE_PERST1_N(RST_PCIE_PERST1_N),
        .RST_PCIE_PERST2_N(RST_PCIE_PERST2_N),
        .RST_PLTRST_PLD_B_N(RST_PLTRST_PLD_B_N),
        .RST_PLTRST_PLD_N(RST_PLTRST_PLD_N),
        .SGPIO_BMC_CLK(SGPIO_BMC_CLK),
        .SGPIO_BMC_DIN(SGPIO_BMC_DIN),
        .SGPIO_BMC_DOUT(SGPIO_BMC_DOUT),
        .SGPIO_BMC_LD_N(SGPIO_BMC_LD_N),
        .SGPIO_DEBUG_PLD_CLK(SGPIO_DEBUG_PLD_CLK),
        .SGPIO_DEBUG_PLD_DIN(SGPIO_DEBUG_PLD_DIN),
        .SGPIO_DEBUG_PLD_DOUT(SGPIO_DEBUG_PLD_DOUT),
        .SGPIO_DEBUG_PLD_LD_N(SGPIO_DEBUG_PLD_LD_N),
        .SMB_DEBUG_PLD_SCL(SMB_DEBUG_PLD_SCL),
        .SMB_DEBUG_PLD_SDA(SMB_DEBUG_PLD_SDA)

    );

    non_pfr_core u_core (

        .clk2M(clk2M),
        .clk50M(clk50M),
        .sys_clk(sys_clk),
        .spi_clk(spi_clk),
        .clk2M_reset_sync_n(clk2M_reset_sync_n),
        .clk50M_reset_sync_n(clk50M_reset_sync_n),
        .sys_clk_reset_sync_n(sys_clk_reset_sync_n),
        .spi_clk_reset_sync_n(spi_clk_reset_sync_n),
        
        .cc_RST_RSMRST_PLD_R_N(wRST_RSMRST_PLD_R_N_REQ),
        .cc_RST_SRST_BMC_PLD_R_N(wRST_SRST_BMC_PLD_R_N_REQ),
        
        .i20mSCE(w20mSCE),
        .i1SCE(w1SCE),
        
        .ccSMB_PCH_PMBUS2_STBY_LVC3_SDA_OEn(wSMB_PCH_PMBUS2_STBY_LVC3_SDA_OEn),

        .ccLED_CONTROL_0(wLED_CONTROL_0),
        .ccLED_CONTROL_1(wLED_CONTROL_1),
        .ccLED_CONTROL_2(wLED_CONTROL_2),
        .ccLED_CONTROL_3(wLED_CONTROL_3),
        .ccLED_CONTROL_4(wLED_CONTROL_4),
        .ccLED_CONTROL_5(wLED_CONTROL_5),
        .ccLED_CONTROL_6(wLED_CONTROL_6),
        .ccLED_CONTROL_7(wLED_CONTROL_7),
        .ccFM_POST_7SEG1_SEL_N(wFM_POST_7SEG1_SEL_N),
        .ccFM_POST_7SEG2_SEL_N(wFM_POST_7SEG2_SEL_N),
        .ccFM_POSTLED_SEL(wFM_POSTLED_SEL),

         .tdo_external(tdo_external),
        .tdi_external(tdi_external),
        .tms_external(tms_external),
        .tck_external(tck_external),
        .FAN_BMC_PWM_R(FAN_BMC_PWM_R),
        .FM_BMC_BMCINIT(FM_BMC_BMCINIT),
        .FM_ME_PFR_1(FM_ME_PFR_1),
        .FM_ME_PFR_2(FM_ME_PFR_2),
        .FM_PFR_CLK_MUX_SEL(FM_PFR_CLK_MUX_SEL),
        .FM_PFR_CPU1_BMCINIT(FM_PFR_CPU1_BMCINIT),
        .FM_PFR_CPU1_FRMAGENT(FM_PFR_CPU1_FRMAGENT),
        .FM_PFR_CPU2_BMCINIT(FM_PFR_CPU2_BMCINIT),
        .FM_PFR_DEBUG_MODE_N(FM_PFR_DEBUG_MODE_N),
        .FM_PFR_FORCE_RECOVERY_N(FM_PFR_FORCE_RECOVERY_N),
        .FM_PFR_LEGACY_CPU1(FM_PFR_LEGACY_CPU1),
        .FM_PFR_PROV_UPDATE_N(FM_PFR_PROV_UPDATE_N),
        .FM_POST_7SEG1_SEL_N(FM_POST_7SEG1_SEL_N),
        .FM_POST_7SEG2_SEL_N(FM_POST_7SEG2_SEL_N),
        .FM_POSTLED_SEL(FM_POSTLED_SEL),
        .FM_SPI_PFR_BMC_BT_MASTER_SEL(FM_SPI_PFR_BMC_BT_MASTER_SEL),
        .FM_SPI_PFR_PCH_MASTER_SEL(FM_SPI_PFR_PCH_MASTER_SEL),
        .FP_ID_BTN_N(FP_ID_BTN_N),
        .FP_ID_BTN_PFR_N(FP_ID_BTN_PFR_N),
        .FP_ID_LED_N(FP_ID_LED_N),
        .FP_ID_LED_PFR_N(FP_ID_LED_PFR_N),
        .FP_LED_STATUS_AMBER_N(FP_LED_STATUS_AMBER_N),
        .FP_LED_STATUS_AMBER_PFR_N(FP_LED_STATUS_AMBER_PFR_N),
        .FP_LED_STATUS_GREEN_N(FP_LED_STATUS_GREEN_N),
        .FP_LED_STATUS_GREEN_PFR_N(FP_LED_STATUS_GREEN_PFR_N),
        .LED_CONTROL_0(LED_CONTROL_0),
        .LED_CONTROL_1(LED_CONTROL_1),
        .LED_CONTROL_2(LED_CONTROL_2),
        .LED_CONTROL_3(LED_CONTROL_3),
        .LED_CONTROL_4(LED_CONTROL_4),
        .LED_CONTROL_5(LED_CONTROL_5),
        .LED_CONTROL_6(LED_CONTROL_6),
        .LED_CONTROL_7(LED_CONTROL_7),
        .PWRGD_DSW_PWROK_R(PWRGD_DSW_PWROK_R),
        .RST_PFR_EXTRST_N(RST_PFR_EXTRST_N),
        .RST_PFR_OVR_RTC_N(RST_PFR_OVR_RTC_N),
        .RST_PFR_OVR_SRTC_N(RST_PFR_OVR_SRTC_N),
        .RST_PLTRST_PLD_N(RST_PLTRST_PLD_N),
        .RST_RSMRST_PLD_R_N(RST_RSMRST_PLD_R_N),
        .RST_SPI_PFR_BMC_BOOT_N(RST_SPI_PFR_BMC_BOOT_N),
        .RST_SPI_PFR_PCH_N(RST_SPI_PFR_PCH_N),
        .RST_SRST_BMC_PLD_R_N(RST_SRST_BMC_PLD_R_N),
        .SMB_BMC_HSBP_STBY_LVC3_SCL(SMB_BMC_HSBP_STBY_LVC3_SCL),
        .SMB_BMC_HSBP_STBY_LVC3_SDA(SMB_BMC_HSBP_STBY_LVC3_SDA),
        .SMB_BMC_SPD_ACCESS_STBY_LVC3_SCL(SMB_BMC_SPD_ACCESS_STBY_LVC3_SCL),
        .SMB_BMC_SPD_ACCESS_STBY_LVC3_SDA(SMB_BMC_SPD_ACCESS_STBY_LVC3_SDA),
        .SMB_CPU_PIROM_SCL(SMB_CPU_PIROM_SCL),
        .SMB_CPU_PIROM_SDA(SMB_CPU_PIROM_SDA),
        .SMB_PCH_PMBUS2_STBY_LVC3_SCL(SMB_PCH_PMBUS2_STBY_LVC3_SCL),
        .SMB_PCH_PMBUS2_STBY_LVC3_SDA(SMB_PCH_PMBUS2_STBY_LVC3_SDA),
        .SMB_PFR_DDRABCD_CPU1_LVC2_SCL(SMB_PFR_DDRABCD_CPU1_LVC2_SCL),
        .SMB_PFR_DDRABCD_CPU1_LVC2_SDA(SMB_PFR_DDRABCD_CPU1_LVC2_SDA),
        .SMB_PFR_DDRABCD_CPU2_LVC2_SCL(SMB_PFR_DDRABCD_CPU2_LVC2_SCL),
        .SMB_PFR_DDRABCD_CPU2_LVC2_SDA(SMB_PFR_DDRABCD_CPU2_LVC2_SDA),
        .SMB_PFR_DDREFGH_CPU1_LVC2_SCL(SMB_PFR_DDREFGH_CPU1_LVC2_SCL),
        .SMB_PFR_DDREFGH_CPU1_LVC2_SDA(SMB_PFR_DDREFGH_CPU1_LVC2_SDA),
        .SMB_PFR_DDREFGH_CPU2_LVC2_SCL(SMB_PFR_DDREFGH_CPU2_LVC2_SCL),
        .SMB_PFR_DDREFGH_CPU2_LVC2_SDA(SMB_PFR_DDREFGH_CPU2_LVC2_SDA),
        .SMB_PFR_HSBP_STBY_LVC3_SCL(SMB_PFR_HSBP_STBY_LVC3_SCL),
        .SMB_PFR_HSBP_STBY_LVC3_SDA(SMB_PFR_HSBP_STBY_LVC3_SDA),
        .SMB_PFR_PMB1_STBY_LVC3_SCL(SMB_PFR_PMB1_STBY_LVC3_SCL),
        .SMB_PFR_PMB1_STBY_LVC3_SDA(SMB_PFR_PMB1_STBY_LVC3_SDA),
        .SMB_PFR_PMBUS2_STBY_LVC3_SCL(SMB_PFR_PMBUS2_STBY_LVC3_SCL),
        .SMB_PFR_PMBUS2_STBY_LVC3_SDA(SMB_PFR_PMBUS2_STBY_LVC3_SDA),
        .SMB_PFR_RFID_STBY_LVC3_SCL(SMB_PFR_RFID_STBY_LVC3_SCL),
        .SMB_PFR_RFID_STBY_LVC3_SDA(SMB_PFR_RFID_STBY_LVC3_SDA),
        .SMB_PMBUS_SML1_STBY_LVC3_SCL(SMB_PMBUS_SML1_STBY_LVC3_SCL),
        .SMB_PMBUS_SML1_STBY_LVC3_SDA(SMB_PMBUS_SML1_STBY_LVC3_SDA),
        .SPI_BMC_BOOT_CS_N(SPI_BMC_BOOT_CS_N),
        .SPI_BMC_BOOT_R_CS1_N(SPI_BMC_BOOT_R_CS1_N),
        .SPI_BMC_BT_MUXED_MON_CLK(SPI_BMC_BT_MUXED_MON_CLK),
        .SPI_BMC_BT_MUXED_MON_MISO(SPI_BMC_BT_MUXED_MON_MISO),
        .SPI_BMC_BT_MUXED_MON_MOSI(SPI_BMC_BT_MUXED_MON_MOSI),
        .SPI_CPU1_PFR_CLK_PLD_R(SPI_CPU1_PFR_CLK_PLD_R),
        .SPI_CPU1_PFR_CS_PLD_R(SPI_CPU1_PFR_CS_PLD_R),
        .SPI_CPU1_PFR_MISO_PLD_R(SPI_CPU1_PFR_MISO_PLD_R),
        .SPI_CPU1_PFR_MOSI_PLD_R(SPI_CPU1_PFR_MOSI_PLD_R),
        .SPI_CPU2_PFR_CLK_PLD_R(SPI_CPU2_PFR_CLK_PLD_R),
        .SPI_CPU2_PFR_CS_PLD_R(SPI_CPU2_PFR_CS_PLD_R),
        .SPI_CPU2_PFR_MISO_PLD_R(SPI_CPU2_PFR_MISO_PLD_R),
        .SPI_CPU2_PFR_MOSI_PLD_R(SPI_CPU2_PFR_MOSI_PLD_R),
        .SPI_PCH_BMC_PFR_CS0_N(SPI_PCH_BMC_PFR_CS0_N),
        .SPI_PCH_BMC_SAFS_MUXED_MON_CLK(SPI_PCH_BMC_SAFS_MUXED_MON_CLK),
        .SPI_PCH_BMC_SAFS_MUXED_MON_IO0(SPI_PCH_BMC_SAFS_MUXED_MON_IO0),
        .SPI_PCH_BMC_SAFS_MUXED_MON_IO1(SPI_PCH_BMC_SAFS_MUXED_MON_IO1),
        .SPI_PCH_BMC_SAFS_MUXED_MON_IO2(SPI_PCH_BMC_SAFS_MUXED_MON_IO2),
        .SPI_PCH_BMC_SAFS_MUXED_MON_IO3(SPI_PCH_BMC_SAFS_MUXED_MON_IO3),
        .SPI_PCH_CS1_N(SPI_PCH_CS1_N),
        .SPI_PFR_BMC_BOOT_R_IO2(SPI_PFR_BMC_BOOT_R_IO2),
        .SPI_PFR_BMC_BOOT_R_IO3(SPI_PFR_BMC_BOOT_R_IO3),
        .SPI_PFR_BMC_BT_SECURE_CS_N(SPI_PFR_BMC_BT_SECURE_CS_N),
        .SPI_PFR_BMC_FLASH1_BT_CLK(SPI_PFR_BMC_FLASH1_BT_CLK),
        .SPI_PFR_BMC_FLASH1_BT_MISO(SPI_PFR_BMC_FLASH1_BT_MISO),
        .SPI_PFR_BMC_FLASH1_BT_MOSI(SPI_PFR_BMC_FLASH1_BT_MOSI),
        .SPI_PFR_BOOT_CS1_N(SPI_PFR_BOOT_CS1_N),
        .SPI_PFR_PCH_BMC_SECURE_CS0_N(SPI_PFR_PCH_BMC_SECURE_CS0_N),
        .SPI_PFR_PCH_R_CLK(SPI_PFR_PCH_R_CLK),
        .SPI_PFR_PCH_R_IO0(SPI_PFR_PCH_R_IO0),
        .SPI_PFR_PCH_R_IO1(SPI_PFR_PCH_R_IO1),
        .SPI_PFR_PCH_R_IO2(SPI_PFR_PCH_R_IO2),
        .SPI_PFR_PCH_R_IO3(SPI_PFR_PCH_R_IO3),
        .SPI_PFR_PCH_SECURE_CS1_N(SPI_PFR_PCH_SECURE_CS1_N),
        .FM_PFR_SLP_SUS_N(FM_PFR_SLP_SUS_N)

    );



endmodule