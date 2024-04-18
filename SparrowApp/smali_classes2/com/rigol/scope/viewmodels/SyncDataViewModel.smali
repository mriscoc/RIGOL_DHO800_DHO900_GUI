.class public Lcom/rigol/scope/viewmodels/SyncDataViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SyncDataViewModel.java"


# instance fields
.field private final bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bus:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$bind$0(Lcom/rigol/scope/views/baseview/SearchThresholdLine;Lcom/rigol/scope/data/SearchParam;Ljava/lang/Object;)V
    .locals 2

    .line 90
    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getEdgeSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/SearchThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$1(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$10(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$11(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2s_ws()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2s_wave_singal_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$12(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$13(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$14(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$15(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$16(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_cs_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$17(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$18(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 165
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres2()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$19(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_down_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$2(Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/views/baseview/ThresholdLine;Ljava/lang/Object;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getPal_bus()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getBus_chan()I

    move-result p2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getPal_bus()I

    move-result p2

    invoke-virtual {p0}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$bind$20(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_up_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$21(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSent_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSent_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$22(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getMost_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getMost_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$23(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_dp()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_dp_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$24(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_ds()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_ds_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$25(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_high_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$26(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 189
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_low_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$3(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 120
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$4(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$5(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$6(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$7(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getLin_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$8(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getCan_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method

.method static synthetic lambda$bind$9(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getFlex_source()I

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getFlex_thres()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(IJ)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/views/baseview/ThresholdLine;)V
    .locals 3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x5908

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$zyZv1vEcTFC90OPOK_eqNnPBaKE;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$zyZv1vEcTFC90OPOK_eqNnPBaKE;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5909

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;

    invoke-direct {v2, p2, p3}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;-><init>(Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/views/baseview/ThresholdLine;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5927

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$yVVof_A1c1yDdO0wXlG0y5Q6mic;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$yVVof_A1c1yDdO0wXlG0y5Q6mic;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5928

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$TDhLXsgMdQni-0s8GeMbqwdJtbg;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$TDhLXsgMdQni-0s8GeMbqwdJtbg;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5933

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$6QuOp0xugSHOe-Cb7GwFWlEyh7E;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$6QuOp0xugSHOe-Cb7GwFWlEyh7E;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5934    # 3.2E-41f

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$3GiC7Lm2ql71r4lr3vZ_IRhvX6I;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$3GiC7Lm2ql71r4lr3vZ_IRhvX6I;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x594a

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5953

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$cNoJ-WMRHOWU99G3Qh-bQrYBPbU;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$cNoJ-WMRHOWU99G3Qh-bQrYBPbU;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5959

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$nq6XGPYBJrRZOWkXdISI3uBBnKo;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$nq6XGPYBJrRZOWkXdISI3uBBnKo;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5964

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$GoTT7mTGbwGxiLDOVXpSlcz2dtk;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$GoTT7mTGbwGxiLDOVXpSlcz2dtk;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5966

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$2vUNqYL4uYiN1BTvZFxwi_sGSH8;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$2vUNqYL4uYiN1BTvZFxwi_sGSH8;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5965

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$-AjTSYa9yR2geD65Klv9TeURrJo;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$-AjTSYa9yR2geD65Klv9TeURrJo;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5940

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vzprvxv2q9TIoQDhuHG4byso9Vo;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vzprvxv2q9TIoQDhuHG4byso9Vo;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5941

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$E9U6OKG0e1raQI3b3WUmKcV6Fns;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$E9U6OKG0e1raQI3b3WUmKcV6Fns;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5942

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$j9Bzodf-crcRcXzQiRonIKLMVK8;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$j9Bzodf-crcRcXzQiRonIKLMVK8;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x593f

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$47R8fYVoztgwXF6A3jiy1XFELLA;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$47R8fYVoztgwXF6A3jiy1XFELLA;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5971

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$JiygLY2P9Xy2GoX0vCub0uAOzHk;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$JiygLY2P9Xy2GoX0vCub0uAOzHk;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x5972

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$GT1wugRR6hybLWAoo1TFfueyh-U;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$GT1wugRR6hybLWAoo1TFfueyh-U;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59d0

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$wWCM9wCS8A3t3_ZXZWgyJSgJDmY;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$wWCM9wCS8A3t3_ZXZWgyJSgJDmY;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59cf

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$Iib7ndP9tgJQojw2lK6SwhqoOT0;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$Iib7ndP9tgJQojw2lK6SwhqoOT0;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59b9

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$CDWZhkWygh9-fP3tGj9UApCzXw4;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$CDWZhkWygh9-fP3tGj9UApCzXw4;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59c3

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$2kc3cog2ijJsKZoPPk-ojnC1mvQ;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$2kc3cog2ijJsKZoPPk-ojnC1mvQ;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59d7

    .line 179
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$sFePROu5n5-Rz-LE7r3VSrRi8uY;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$sFePROu5n5-Rz-LE7r3VSrRi8uY;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59d8

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$d8r6W4BPi3T7S-mfhpOvvKDnsyg;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$d8r6W4BPi3T7S-mfhpOvvKDnsyg;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59da

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$yZ5KQf1_0AHB_3sB9lBqMr0eMno;

    invoke-direct {v2, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$yZ5KQf1_0AHB_3sB9lBqMr0eMno;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x59db

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vFtLxOfcW5IMdngDcE8d6NDIMtA;

    invoke-direct {v1, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vFtLxOfcW5IMdngDcE8d6NDIMtA;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/SearchParam;Lcom/rigol/scope/views/baseview/SearchThresholdLine;)V
    .locals 2

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/SearchParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x4511

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;

    invoke-direct {v1, p3, p2}, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;-><init>(Lcom/rigol/scope/views/baseview/SearchThresholdLine;Lcom/rigol/scope/data/SearchParam;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public get(II)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public get(III)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->getKey(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->isContainsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->put(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public isContainsKey(Ljava/lang/String;)Z
    .locals 1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bus:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bus:Ljava/util/Map;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bus:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
