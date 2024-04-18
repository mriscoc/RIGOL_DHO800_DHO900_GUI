.class public Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PanelKeyViewModel.java"


# static fields
.field public static isPowerDown:Z = false


# instance fields
.field private lastDownTime:J

.field private lastTime:J

.field private final onKeyDownData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final onKeyUpData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-wide/16 v0, 0x0

    .line 140
    iput-wide v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastTime:J

    .line 141
    iput-wide v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastDownTime:J

    .line 142
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onKeyUpData:Landroidx/lifecycle/MutableLiveData;

    .line 143
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onKeyDownData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private decoder1553B(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 2111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2113
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->save_1553b_thres1(J)V

    goto :goto_0

    .line 2122
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->save_1553b_thres1(J)V

    goto :goto_0

    .line 2119
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->save_1553b_thres1(J)V

    goto :goto_0

    .line 2116
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2128
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2125
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderCAN(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 2042
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2044
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_threas(J)V

    goto :goto_0

    .line 2053
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_threas(J)V

    goto :goto_0

    .line 2050
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getCanThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveCan_threas(J)V

    goto :goto_0

    .line 2047
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2059
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2056
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderFlexRay(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 2065
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2067
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_thres(J)V

    goto :goto_0

    .line 2076
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlex_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_thres(J)V

    goto :goto_0

    .line 2073
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlex_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getFlexThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveFlex_thres(J)V

    goto :goto_0

    .line 2070
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2082
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2079
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderI2C(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 1969
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1971
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_scl_thres(J)V

    goto :goto_0

    .line 1980
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_scl_thres(J)V

    goto :goto_0

    .line 1977
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2cClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2c_scl_thres(J)V

    goto :goto_0

    .line 1974
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 1986
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 1983
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderI2S(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 7

    .line 2088
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2090
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_thres(J)V

    goto :goto_0

    .line 2099
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_thres(J)V

    goto :goto_0

    .line 2096
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getI2sSclkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveI2s_sclock_thres(J)V

    goto :goto_0

    .line 2093
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2105
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2102
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderLIN(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 2019
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2021
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_thres(J)V

    goto :goto_0

    .line 2030
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_thres(J)V

    goto :goto_0

    .line 2027
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getLinThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveLin_thres(J)V

    goto :goto_0

    .line 2024
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2036
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2033
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderParallel(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 1923
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1925
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPalClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_clk_thres(J)V

    goto :goto_0

    .line 1934
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_dat_thres(J)V

    goto :goto_0

    .line 1931
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPalBusThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->savePal_dat_thres(J)V

    goto :goto_0

    .line 1928
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 1940
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 1937
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderRs232(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 1946
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1948
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_tx_thres(J)V

    goto :goto_0

    .line 1957
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_tx_thres(J)V

    goto :goto_0

    .line 1954
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getTxThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveRs232_tx_thres(J)V

    goto :goto_0

    .line 1951
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 1963
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 1960
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decoderSPI(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 8

    .line 1992
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 p3, 0x5940

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1994
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_thres(J)V

    goto/16 :goto_0

    .line 2005
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 2006
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiClkThresAttr()V

    .line 2007
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_thres(J)V

    goto :goto_0

    .line 2000
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 2001
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->readSpiClkThresAttr()V

    .line 2002
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock_thres()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getSpiClkThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/DecodeParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/DecodeParam;->saveSpi_clock_thres(J)V

    goto :goto_0

    .line 1997
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DecodeParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2013
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    goto :goto_0

    .line 2010
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getPosition()I

    move-result v0

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/DecodeParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/DecodeParam;->setPosition(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleHorizontalMenu(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 2

    .line 1023
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1024
    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_4

    .line 1026
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    .line 1028
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne v0, v1, :cond_0

    .line 1029
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_1

    .line 1032
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne v0, v1, :cond_1

    .line 1033
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_1

    .line 1036
    :cond_1
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne v0, v1, :cond_3

    .line 1037
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->saveXorY(Z)V

    goto :goto_1

    .line 1041
    :cond_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleOffsetZ(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    .line 1128
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1129
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_3

    .line 1131
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->isMotorShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1136
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1137
    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v3, :cond_2

    .line 1143
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v0, v3, :cond_2

    return-void

    .line 1152
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveMainOffset(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleScaleCCW(Lcom/rigol/scope/data/HorizontalParam;Lcom/rigol/scope/data/SearchParam;)V
    .locals 5

    .line 991
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x28

    const/16 v2, 0x3919

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    .line 993
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v3, v4, :cond_0

    .line 994
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 995
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->value1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 999
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1000
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto :goto_0

    .line 1004
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    .line 1007
    :goto_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 1009
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/SearchParam;->saveEnable(Z)V

    .line 1011
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1012
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/SearchParam;->saveMarkTableEn(Z)V

    .line 1013
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p2

    const/16 v0, 0x19

    const/16 v1, 0x450b

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private handleScaleCW(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 5

    .line 971
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x28

    const/16 v2, 0x3919

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    .line 973
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v3, v4, :cond_0

    .line 974
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 975
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->value1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 978
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomScale(J)V

    goto :goto_0

    .line 983
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    :goto_0
    return-void
.end method

.method private handleScaleZ(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 959
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 960
    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0x2312

    .line 961
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->readBool(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->saveFine(Z)V

    const v0, 0x7f100f21

    .line 963
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isFine()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->switchToast(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPanelKeyUp$0(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onPanelKeyUp$1(Lcom/blankj/utilcode/util/ShellUtils$CommandResult;)V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onPanelKeyUp$2()V
    .locals 2

    .line 587
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/DefaultPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic lambda$onPanelKeyUp$3(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 4

    .line 605
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 606
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3317

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 608
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    return-void
.end method

.method private onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V
    .locals 1

    .line 953
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method private rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    .line 1875
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1879
    :cond_0
    new-instance v1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const/16 v2, -0xfa

    .line 1880
    invoke-virtual {v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const/16 v2, 0xfa

    .line 1881
    invoke-virtual {v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 v2, 0x0

    .line 1882
    invoke-virtual {v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v2, 0x1

    .line 1883
    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 1884
    sget-object v2, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1910
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoder1553B(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1907
    :pswitch_1
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderI2S(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1904
    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderFlexRay(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1901
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderCAN(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1898
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderLIN(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1895
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderSPI(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1892
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderI2C(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1889
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderRs232(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    goto :goto_0

    .line 1886
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->decoderParallel(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/cil/MessageAttr;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1846
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1848
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/RefParam$Param;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerScale(J)V

    goto :goto_0

    .line 1857
    :pswitch_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->scaleUp()V

    goto :goto_0

    .line 1854
    :pswitch_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->scaleDown()V

    goto :goto_0

    .line 1851
    :pswitch_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/RefParam$Param;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    goto :goto_0

    .line 1863
    :pswitch_4
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->offsetDown()V

    goto :goto_0

    .line 1860
    :pswitch_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam$Param;->offsetUp()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroid/view/View;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/SpinnerAdapter;",
            "Lcom/rigol/scope/utilities/AorBManager;",
            "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
            "Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AB_KEY_ENABLE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 1395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v2

    const/16 v5, 0xea

    if-eq v2, v5, :cond_2

    const/16 v3, 0xeb

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x0

    move-object v0, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1406
    invoke-virtual/range {v0 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->selectA(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1403
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollA(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1400
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollA(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x0

    move-object v0, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1415
    invoke-virtual/range {v0 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->selectB(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1412
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollB(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x1

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1409
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollB(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto :goto_0

    .line 1421
    :cond_1
    invoke-virtual {p6, p1, v4}, Lcom/rigol/scope/utilities/AorBManager;->rollTrigger(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1418
    :cond_2
    invoke-virtual {p6, p1, v3}, Lcom/rigol/scope/utilities/AorBManager;->rollTrigger(Landroid/view/KeyEvent;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroid/view/View;",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/adapters/SpinnerAdapter;",
            "Lcom/rigol/scope/utilities/AorBManager;",
            "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
            "Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p6

    if-nez v0, :cond_0

    return-void

    .line 1351
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v2

    const/16 v3, 0xea

    if-eq v2, v3, :cond_2

    const/16 v3, 0xeb

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    move-object v0, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1359
    invoke-virtual/range {v0 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->selectA(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1356
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollA(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x1

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1353
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollA(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1368
    invoke-virtual/range {v0 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->selectB(Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/MultiItemTypeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1365
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollB(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x1

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1362
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/utilities/AorBManager;->rollB(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;ZLcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1375
    invoke-virtual {p6, p1, v2}, Lcom/rigol/scope/utilities/AorBManager;->rollTrigger(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 1372
    invoke-virtual {p6, p1, v2}, Lcom/rigol/scope/utilities/AorBManager;->rollTrigger(Landroid/view/KeyEvent;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abText(Landroid/view/KeyEvent;I)V
    .locals 0

    return-void
.end method

.method public autoDirection(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/RefParam;Ljava/util/List;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lcom/rigol/scope/data/CursorResultParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;",
            "Lcom/rigol/scope/data/DisplayParam;",
            "Lcom/rigol/scope/data/RefParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;",
            "Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;",
            "Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;",
            ")V"
        }
    .end annotation

    .line 1668
    sget-object p4, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {p8}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result p8

    aget p4, p4, p8

    const/4 p8, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    .line 1726
    :pswitch_0
    invoke-interface {p6, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    .line 1723
    :pswitch_1
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    .line 1720
    :pswitch_2
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    .line 1717
    :pswitch_3
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 p2, 0x9

    .line 1714
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p2, 0x8

    .line 1711
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 p2, 0x7

    .line 1708
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 p2, 0x6

    .line 1705
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto/16 :goto_0

    :pswitch_8
    const/4 p2, 0x5

    .line 1702
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    :pswitch_9
    const/4 p2, 0x4

    .line 1699
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1696
    :pswitch_a
    invoke-virtual {p5, p8}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1693
    :pswitch_b
    invoke-virtual {p5, v0}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1690
    :pswitch_c
    invoke-virtual {p5, v1}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1687
    :pswitch_d
    invoke-virtual {p5, v2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1684
    :pswitch_e
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1681
    :pswitch_f
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1678
    :pswitch_10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1675
    :pswitch_11
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1670
    :pswitch_12
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p3, p4}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1671
    invoke-virtual {p0, p1, p2, p7}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollCursor(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOnKeyDownData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onKeyDownData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onKeyUpData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleFlexKnob(Landroid/view/KeyEvent;Lcom/rigol/scope/data/FlexKnobParam;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/RefParam;Ljava/util/List;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;Lcom/rigol/scope/data/BodeParam;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lcom/rigol/scope/data/FlexKnobParam;",
            "Lcom/rigol/scope/data/CursorResultParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;",
            "Lcom/rigol/scope/data/DisplayParam;",
            "Lcom/rigol/scope/data/RefParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;",
            "Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;",
            "Lcom/rigol/scope/data/BodeParam;",
            ")V"
        }
    .end annotation

    .line 1571
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    .line 1573
    invoke-virtual {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->dismiss()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1575
    invoke-virtual/range {v0 .. v8}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->manualDirection(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/RefParam;Ljava/util/List;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;Lcom/rigol/scope/data/BodeParam;)V

    return-void
.end method

.method public handleLevelCCW(Lcom/rigol/scope/data/HorizontalParam;Ljava/util/List;Lcom/rigol/scope/data/TriggerParam;Landroid/view/KeyEvent;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/HorizontalParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;",
            "Lcom/rigol/scope/data/TriggerParam;",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz p1, :cond_11

    .line 1268
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v1, v2, :cond_11

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1271
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 1273
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 1274
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_0

    .line 1277
    :cond_1
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v1, v2, :cond_c

    .line 1278
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v1

    const-wide/32 v5, -0x989680

    cmp-long v7, v1, v5

    const-wide/32 v8, 0x989680

    if-lez v7, :cond_2

    cmp-long v10, v1, v8

    if-gez v10, :cond_2

    .line 1282
    invoke-virtual {v0, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 1283
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_0

    :cond_2
    cmp-long v10, v1, v8

    const-wide/32 v11, 0x3b9aca00

    if-ltz v10, :cond_3

    cmp-long v10, v1, v11

    if-ltz v10, :cond_4

    :cond_3
    const-wide/32 v13, -0x3b9aca00

    cmp-long v10, v1, v13

    if-lez v10, :cond_8

    if-gtz v7, :cond_8

    .line 1285
    :cond_4
    div-long v10, v1, v8

    mul-long/2addr v10, v8

    const-wide/32 v7, 0xf4240

    .line 1287
    div-long/2addr v1, v7

    const-wide/16 v7, 0xa

    rem-long/2addr v1, v7

    .line 1288
    invoke-virtual {v0, v10, v11}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    :cond_5
    const-wide/16 v3, -0x5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    .line 1290
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_0

    :cond_7
    const-wide/32 v1, -0x1312d00

    .line 1292
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_0

    :cond_8
    cmp-long v8, v1, v11

    if-ltz v8, :cond_9

    const-wide v8, 0x1dcd65000L

    cmp-long v8, v1, v8

    if-lez v8, :cond_a

    :cond_9
    const-wide v8, -0x1dc3db980L

    cmp-long v1, v1, v8

    if-ltz v1, :cond_b

    if-gtz v7, :cond_b

    .line 1296
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_0

    :cond_b
    const-wide v1, -0x1dcd65000L

    .line 1298
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 1299
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_0

    .line 1303
    :cond_c
    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v2, v5, :cond_e

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v2, v5, :cond_e

    .line 1306
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide v1

    .line 1309
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v5

    .line 1310
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v7

    .line 1311
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v9

    long-to-double v9, v9

    const/4 v11, -0x5

    int-to-long v11, v11

    mul-long/2addr v11, v7

    long-to-double v7, v11

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v11

    long-to-double v5, v5

    sub-double/2addr v7, v5

    long-to-double v5, v1

    add-double/2addr v5, v7

    cmpl-double v5, v9, v5

    if-ltz v5, :cond_d

    neg-long v1, v1

    .line 1313
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto :goto_0

    :cond_d
    double-to-long v1, v7

    .line 1315
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 1316
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto :goto_0

    .line 1318
    :cond_e
    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v2, v3, :cond_10

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_10

    const v1, -0x989680

    .line 1320
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "step"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 1321
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    :cond_f
    int-to-long v1, v1

    .line 1322
    invoke-virtual/range {p4 .. p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    .line 1326
    :cond_10
    :goto_0
    invoke-virtual/range {p3 .. p4}, Lcom/rigol/scope/data/TriggerParam;->releaseCurrentKeyEvent(Landroid/view/KeyEvent;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public handleLevelCW(Lcom/rigol/scope/data/HorizontalParam;Ljava/util/List;Lcom/rigol/scope/data/TriggerParam;Landroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/HorizontalParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;",
            "Lcom/rigol/scope/data/TriggerParam;",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 1167
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p1, v0, :cond_19

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1172
    :cond_0
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 1174
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1175
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v1, v2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_2

    .line 1178
    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne p1, v0, :cond_c

    .line 1179
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide p1

    const-wide/32 v3, -0x989680

    cmp-long v0, p1, v3

    const-wide/32 v3, 0x989680

    if-lez v0, :cond_2

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    .line 1183
    invoke-virtual {p3, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 1184
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v3, v4, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_2

    :cond_2
    cmp-long v5, p1, v3

    const-wide/32 v6, 0x3b9aca00

    if-ltz v5, :cond_3

    cmp-long v5, p1, v6

    if-ltz v5, :cond_4

    :cond_3
    const-wide/32 v8, -0x3b9aca00

    cmp-long v5, p1, v8

    if-lez v5, :cond_8

    if-gtz v0, :cond_8

    .line 1186
    :cond_4
    div-long v5, p1, v3

    mul-long/2addr v5, v3

    const-wide/32 v7, 0xf4240

    .line 1188
    div-long/2addr p1, v7

    const-wide/16 v7, 0xa

    rem-long/2addr p1, v7

    .line 1189
    invoke-virtual {p3, v5, v6}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    cmp-long v0, p1, v1

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    const-wide/16 v0, -0x5

    cmp-long p1, p1, v0

    if-gtz p1, :cond_7

    .line 1191
    :cond_6
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v3, v4, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_2

    :cond_7
    const-wide/32 p1, 0x1312d00

    .line 1193
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_2

    :cond_8
    cmp-long v5, p1, v6

    if-ltz v5, :cond_9

    const-wide v5, 0x1dc3db980L

    cmp-long v5, p1, v5

    if-lez v5, :cond_a

    :cond_9
    const-wide v5, -0x1dcd65000L

    cmp-long p1, p1, v5

    if-ltz p1, :cond_b

    if-gtz v0, :cond_b

    .line 1196
    :cond_a
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v3, v4, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_2

    :cond_b
    const-wide p1, 0x1dcd65000L

    .line 1198
    invoke-virtual {p3, p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 1199
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v1, v2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_2

    .line 1203
    :cond_c
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v3, :cond_17

    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v3, :cond_17

    const/4 p1, 0x5

    .line 1206
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p2

    if-nez p2, :cond_d

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "verticalItem is null"

    aput-object p2, p1, v4

    .line 1208
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-void

    .line 1212
    :cond_d
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v3

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    invoke-static {v3, v4, p2}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide v3

    .line 1213
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v5

    .line 1214
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v7

    .line 1215
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v9

    .line 1216
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p2, v0, :cond_f

    .line 1217
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_e

    .line 1218
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v9

    goto/16 :goto_0

    .line 1219
    :cond_e
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_15

    .line 1220
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v9

    goto :goto_0

    .line 1222
    :cond_f
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p2, v0, :cond_11

    .line 1223
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_10

    .line 1224
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v9

    goto :goto_0

    .line 1225
    :cond_10
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_15

    .line 1226
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v9

    goto :goto_0

    .line 1228
    :cond_11
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p2, v0, :cond_13

    .line 1229
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_12

    .line 1230
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v9

    goto :goto_0

    .line 1231
    :cond_12
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_15

    .line 1232
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v9

    goto :goto_0

    .line 1234
    :cond_13
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p2, v0, :cond_15

    .line 1235
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_14

    .line 1236
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v9

    goto :goto_0

    .line 1237
    :cond_14
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p2, v0, :cond_15

    .line 1238
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v9

    :cond_15
    :goto_0
    long-to-double v9, v9

    int-to-long p1, p1

    mul-long/2addr p1, v7

    long-to-double p1, p1

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p1, v7

    long-to-double v5, v5

    sub-double/2addr p1, v5

    long-to-double v5, v3

    sub-double v5, p1, v5

    cmpg-double v0, v9, v5

    if-gtz v0, :cond_16

    .line 1243
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v3, v4, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto :goto_1

    :cond_16
    double-to-long p1, p1

    .line 1245
    invoke-virtual {p3, p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 1246
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p3, v1, v2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    .line 1249
    :goto_1
    invoke-virtual {p3, p4}, Lcom/rigol/scope/data/TriggerParam;->releaseCurrentKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_2

    .line 1250
    :cond_17
    iget p2, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt p2, v0, :cond_19

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p1, p2, :cond_19

    const p1, 0x989680

    .line 1252
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_18

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "step"

    aput-object v0, p2, v4

    .line 1253
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    :cond_18
    int-to-long p1, p1

    .line 1254
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p4

    invoke-virtual {p3, p1, p2, p4}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    :cond_19
    :goto_2
    return-void
.end method

.method public handleOffsetCCW(Lcom/rigol/scope/data/HorizontalParam;I)V
    .locals 8

    .line 1093
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1096
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->isMotorShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1102
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v4

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/HorizontalParam;->offsetSmaller(JJI)J

    move-result-wide v0

    .line 1105
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p2, v2, :cond_1

    .line 1106
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto :goto_0

    .line 1108
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto :goto_0

    .line 1114
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v1, :cond_3

    .line 1115
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v0, v1, :cond_3

    return-void

    .line 1118
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/HorizontalParam;->offsetLarger(JJI)J

    move-result-wide v0

    .line 1119
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p2, v2, :cond_4

    .line 1120
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveMainOffset(J)V

    goto :goto_0

    .line 1122
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveMainOffset(J)V

    :goto_0
    return-void
.end method

.method public handleOffsetCW(Lcom/rigol/scope/data/HorizontalParam;I)V
    .locals 8

    .line 1053
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1055
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->isMotorShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1061
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1062
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v4

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/HorizontalParam;->offsetLarger(JJI)J

    move-result-wide v0

    .line 1064
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p2, v2, :cond_1

    .line 1065
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto :goto_0

    .line 1067
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto :goto_0

    .line 1073
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v1, :cond_3

    .line 1074
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v0, v1, :cond_3

    return-void

    .line 1077
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffset()J

    move-result-wide v5

    move-object v2, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/HorizontalParam;->offsetSmaller(JJI)J

    move-result-wide v0

    .line 1078
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq p2, v2, :cond_4

    .line 1079
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveMainOffset(J)V

    goto :goto_0

    .line 1081
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveMainOffset(J)V

    :goto_0
    return-void
.end method

.method public manualDirection(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/RefParam;Ljava/util/List;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;Lcom/rigol/scope/data/BodeParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lcom/rigol/scope/data/CursorResultParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;",
            "Lcom/rigol/scope/data/DisplayParam;",
            "Lcom/rigol/scope/data/RefParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;",
            "Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;",
            "Lcom/rigol/scope/data/BodeParam;",
            ")V"
        }
    .end annotation

    .line 1590
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    .line 1591
    sget-object v1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1650
    :pswitch_0
    invoke-virtual {p0, p1, p4, p8}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollIntensity(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/BodeParam;)V

    goto/16 :goto_0

    .line 1647
    :pswitch_1
    invoke-interface {p6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    .line 1644
    :pswitch_2
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    .line 1641
    :pswitch_3
    invoke-interface {p6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    .line 1638
    :pswitch_4
    invoke-interface {p6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollDecoder(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DecodeParam;)V

    goto/16 :goto_0

    :pswitch_5
    const/16 p2, 0x9

    .line 1635
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto/16 :goto_0

    :pswitch_6
    const/16 p2, 0x8

    .line 1632
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto/16 :goto_0

    :pswitch_7
    const/4 p2, 0x7

    .line 1629
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    :pswitch_8
    const/4 p2, 0x6

    .line 1626
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    :pswitch_9
    const/4 p2, 0x5

    .line 1623
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    :pswitch_a
    const/4 p2, 0x4

    .line 1620
    invoke-virtual {p5, p2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1617
    :pswitch_b
    invoke-virtual {p5, v1}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1614
    :pswitch_c
    invoke-virtual {p5, v2}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1611
    :pswitch_d
    invoke-virtual {p5, v3}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1608
    :pswitch_e
    invoke-virtual {p5, v4}, Lcom/rigol/scope/data/RefParam;->getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollRef(Landroid/view/KeyEvent;Lcom/rigol/scope/data/RefParam$Param;)V

    goto :goto_0

    .line 1605
    :pswitch_f
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1602
    :pswitch_10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1599
    :pswitch_11
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1596
    :pswitch_12
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    .line 1593
    :pswitch_13
    invoke-virtual {p0, p1, p2, p7}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->rollCursor(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mathArithmetic(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V
    .locals 2

    .line 1759
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1761
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->scaleReset()V

    goto :goto_0

    .line 1770
    :pswitch_1
    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MathParam;->scaleRoll(Z)V

    goto :goto_0

    .line 1767
    :pswitch_2
    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MathParam;->scaleRoll(Z)V

    goto :goto_0

    .line 1764
    :pswitch_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->offsetReset()V

    goto :goto_0

    .line 1776
    :pswitch_4
    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MathParam;->offsetRoll(Z)V

    goto :goto_0

    .line 1773
    :pswitch_5
    invoke-virtual {p2, v1}, Lcom/rigol/scope/data/MathParam;->offsetRoll(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mathFFT(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V
    .locals 3

    .line 1782
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1784
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->fftCenterReset()V

    goto :goto_0

    .line 1793
    :pswitch_1
    invoke-virtual {p2, p1, v1}, Lcom/rigol/scope/data/MathParam;->fftCenterRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1790
    :pswitch_2
    invoke-virtual {p2, p1, v2}, Lcom/rigol/scope/data/MathParam;->fftCenterRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1787
    :pswitch_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->fftSpanReset()V

    goto :goto_0

    .line 1799
    :pswitch_4
    invoke-virtual {p2, p1, v1}, Lcom/rigol/scope/data/MathParam;->fftSpanRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1796
    :pswitch_5
    invoke-virtual {p2, p1, v2}, Lcom/rigol/scope/data/MathParam;->fftSpanRoll(Landroid/view/KeyEvent;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mathFilter(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1834
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathArithmetic(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method public mathFun(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1829
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathArithmetic(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method public mathLogic(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V
    .locals 3

    .line 1805
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1807
    :pswitch_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->logicScaleReset()V

    goto :goto_0

    .line 1816
    :pswitch_1
    invoke-virtual {p2, p1, v1}, Lcom/rigol/scope/data/MathParam;->logicScaleRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1813
    :pswitch_2
    invoke-virtual {p2, p1, v2}, Lcom/rigol/scope/data/MathParam;->logicScaleRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1810
    :pswitch_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->logicOffsetReset()V

    goto :goto_0

    .line 1822
    :pswitch_4
    invoke-virtual {p2, p1, v1}, Lcom/rigol/scope/data/MathParam;->logicOffsetRoll(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 1819
    :pswitch_5
    invoke-virtual {p2, p1, v2}, Lcom/rigol/scope/data/MathParam;->logicOffsetRoll(Landroid/view/KeyEvent;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPanelKeyDown(ILandroid/view/KeyEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPanelKeyUp(ILandroid/view/KeyEvent;Lcom/rigol/scope/data/HorizontalParam;Ljava/util/List;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/NavigateParam;Lcom/rigol/scope/data/SearchParam;Lcom/rigol/scope/data/MaskParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lcom/rigol/scope/data/HorizontalParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;",
            "Lcom/rigol/scope/data/TriggerParam;",
            "Lcom/rigol/scope/data/CursorResultParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;",
            "Lcom/rigol/scope/data/DisplayParam;",
            "Lcom/rigol/scope/data/NavigateParam;",
            "Lcom/rigol/scope/data/SearchParam;",
            "Lcom/rigol/scope/data/MaskParam;",
            "Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    if-eq v1, v6, :cond_59

    const/16 v7, 0x20

    const v8, 0x7f100377

    const/4 v9, 0x0

    if-eq v1, v7, :cond_54

    const/16 v7, 0x29

    const/16 v10, 0x575e

    const/16 v11, 0xb

    const-wide/16 v12, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const-wide/32 v16, 0xf4240

    const-wide/32 v18, -0x3b9aca00

    const-wide v20, 0x3feccccccccccccdL    # 0.9

    const-wide/32 v22, 0x3b9aca00

    const-wide/32 v10, -0x989680

    const-wide/32 v14, 0x989680

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_5

    .line 785
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v1, v2, :cond_1

    return-void

    .line 788
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    .line 791
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_5

    .line 792
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_3

    .line 793
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_5

    .line 794
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_4

    .line 795
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_5

    .line 797
    :cond_4
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_5

    .line 799
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_8

    .line 800
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_6

    .line 801
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_5

    .line 802
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_7

    .line 803
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_5

    .line 805
    :cond_7
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_5

    .line 807
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_b

    .line 808
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_9

    .line 809
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    goto/16 :goto_5

    .line 810
    :cond_9
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_a

    .line 811
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    goto/16 :goto_5

    .line 813
    :cond_a
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    goto/16 :goto_5

    .line 815
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_e

    .line 816
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_c

    .line 817
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_5

    .line 818
    :cond_c
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v1, v2, :cond_d

    .line 819
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_5

    .line 821
    :cond_d
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_5

    .line 824
    :cond_e
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x4fac

    invoke-virtual {v1, v7, v2, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_5

    .line 727
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v1, v2, :cond_f

    return-void

    .line 730
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 732
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v1, v2, :cond_10

    .line 733
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v12, v13, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 736
    :cond_10
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v1, v2, :cond_1b

    .line 737
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-lez v3, :cond_11

    cmp-long v5, v1, v14

    if-gez v5, :cond_11

    .line 741
    invoke-virtual {v4, v12, v13}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v10, v11, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_11
    cmp-long v5, v1, v14

    if-ltz v5, :cond_12

    cmp-long v5, v1, v22

    if-ltz v5, :cond_13

    :cond_12
    cmp-long v5, v1, v18

    if-lez v5, :cond_17

    if-gtz v3, :cond_17

    .line 744
    :cond_13
    div-long v5, v1, v14

    mul-long/2addr v5, v14

    .line 746
    div-long v1, v1, v16

    const-wide/16 v7, 0xa

    rem-long/2addr v1, v7

    .line 747
    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    cmp-long v3, v1, v12

    if-ltz v3, :cond_14

    const-wide/16 v5, 0x4

    cmp-long v3, v1, v5

    if-lez v3, :cond_15

    :cond_14
    const-wide/16 v5, -0x5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_16

    .line 749
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v10, v11, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_16
    const-wide/32 v1, -0x1312d00

    .line 751
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v4, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_17
    cmp-long v5, v1, v22

    if-ltz v5, :cond_18

    const-wide v5, 0x1dcd65000L

    cmp-long v5, v1, v5

    if-lez v5, :cond_19

    :cond_18
    const-wide v5, -0x1dc3db980L

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1a

    if-gtz v3, :cond_1a

    .line 754
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v10, v11, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_1a
    const-wide v1, -0x1dcd65000L

    .line 756
    invoke-virtual {v4, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v12, v13, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 761
    :cond_1b
    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v2, v5, :cond_1d

    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v2, v5, :cond_1d

    .line 764
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v1

    .line 766
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide v1

    .line 767
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v5

    .line 768
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v7

    .line 769
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v9

    long-to-double v9, v9

    const/4 v3, -0x5

    int-to-long v14, v3

    mul-long/2addr v14, v7

    long-to-double v7, v14

    mul-double v7, v7, v20

    long-to-double v5, v5

    sub-double/2addr v7, v5

    long-to-double v5, v1

    add-double/2addr v5, v7

    cmpl-double v3, v9, v5

    if-ltz v3, :cond_1c

    neg-long v1, v1

    .line 771
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v4, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_1c
    double-to-long v1, v7

    .line 773
    invoke-virtual {v4, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 774
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v12, v13, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 776
    :cond_1d
    iget v2, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v2, v3, :cond_5a

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v1, v2, :cond_5a

    const v1, -0x989680

    .line 778
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v2

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-gtz v2, :cond_1e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "step"

    aput-object v3, v2, v9

    .line 779
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    :cond_1e
    int-to-long v1, v1

    .line 780
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-virtual {v4, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 641
    :pswitch_2
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Spi_CS()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_cs:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    if-eq v1, v5, :cond_21

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v5, :cond_21

    .line 644
    const-class v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 645
    const-class v2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 v3, 0x0

    .line 648
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1f

    .line 650
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 651
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/rigol/scope/data/HorizontalParam;

    :cond_1f
    if-eqz v2, :cond_20

    .line 655
    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 656
    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_20
    move-object/from16 v1, p2

    .line 659
    invoke-virtual {v0, v3, v5, v4, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleLevelCW(Lcom/rigol/scope/data/HorizontalParam;Ljava/util/List;Lcom/rigol/scope/data/TriggerParam;Landroid/view/KeyEvent;)V

    return-void

    :cond_21
    move-object/from16 v1, p2

    .line 663
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v2

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v2, v5, :cond_22

    return-void

    .line 667
    :cond_22
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 669
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v2, v5, :cond_23

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v12, v13, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 674
    :cond_23
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v2, v5, :cond_2e

    .line 676
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v2

    cmp-long v5, v2, v10

    if-lez v5, :cond_24

    cmp-long v6, v2, v14

    if-gez v6, :cond_24

    .line 680
    invoke-virtual {v4, v12, v13}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 681
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v14, v15, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_24
    cmp-long v6, v2, v14

    if-ltz v6, :cond_25

    cmp-long v6, v2, v22

    if-ltz v6, :cond_26

    :cond_25
    cmp-long v6, v2, v18

    if-lez v6, :cond_2a

    if-gtz v5, :cond_2a

    .line 683
    :cond_26
    div-long v5, v2, v14

    mul-long/2addr v5, v14

    .line 685
    div-long v2, v2, v16

    const-wide/16 v7, 0xa

    rem-long/2addr v2, v7

    .line 686
    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    cmp-long v5, v2, v12

    if-ltz v5, :cond_27

    const-wide/16 v5, 0x4

    cmp-long v5, v2, v5

    if-lez v5, :cond_28

    :cond_27
    const-wide/16 v5, -0x5

    cmp-long v2, v2, v5

    if-gtz v2, :cond_29

    .line 688
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v14, v15, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_29
    const-wide/32 v2, 0x1312d00

    .line 690
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_2a
    cmp-long v6, v2, v22

    if-ltz v6, :cond_2b

    const-wide v6, 0x1dc3db980L

    cmp-long v6, v2, v6

    if-lez v6, :cond_2c

    :cond_2b
    const-wide v6, -0x1dcd65000L

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2d

    if-gtz v5, :cond_2d

    .line 693
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v14, v15, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_2d
    const-wide v2, 0x1dcd65000L

    .line 695
    invoke-virtual {v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 696
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v12, v13, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 700
    :cond_2e
    iget v5, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v5, v6, :cond_30

    iget v5, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v5, v6, :cond_30

    const/4 v2, 0x5

    .line 704
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v3

    .line 706
    invoke-virtual {v3}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    invoke-static {v5, v6, v3}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide v5

    .line 707
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChanOffset()J

    move-result-wide v7

    .line 708
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    .line 709
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v14

    long-to-double v14, v14

    int-to-long v2, v2

    mul-long/2addr v2, v9

    long-to-double v2, v2

    mul-double v2, v2, v20

    long-to-double v7, v7

    sub-double/2addr v2, v7

    long-to-double v7, v5

    sub-double v7, v2, v7

    cmpg-double v7, v14, v7

    if-gtz v7, :cond_2f

    .line 712
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v5, v6, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    :cond_2f
    double-to-long v2, v2

    .line 714
    invoke-virtual {v4, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 715
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v12, v13, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 717
    :cond_30
    iget v3, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v3, v5, :cond_5a

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v2, v3, :cond_5a

    const v2, 0x989680

    .line 719
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v5

    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_5a

    int-to-long v2, v2

    .line 721
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v4, v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevel(JI)V

    goto/16 :goto_5

    .line 394
    :pswitch_3
    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->getShowzoom()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 395
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v1, v3, :cond_36

    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v3, 0x3d

    const/16 v4, 0x501

    invoke-virtual {v1, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_1

    .line 398
    :cond_31
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v1, v3, :cond_33

    .line 399
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v1, v3, :cond_32

    .line 400
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v1, v3, :cond_33

    :cond_32
    move v1, v6

    goto :goto_0

    :cond_33
    move v1, v9

    :goto_0
    if-eqz v1, :cond_35

    .line 403
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 404
    invoke-virtual {v2, v9}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    goto/16 :goto_5

    .line 406
    :cond_34
    invoke-virtual {v2, v6}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    goto/16 :goto_5

    .line 409
    :cond_35
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 396
    :cond_36
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 417
    :cond_37
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v1, v3, :cond_38

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v1, v3, :cond_38

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v3, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v1, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 418
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 420
    :cond_38
    invoke-direct {v0, v2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleScaleZ(Lcom/rigol/scope/data/HorizontalParam;)V

    goto/16 :goto_5

    .line 427
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v1, v3, :cond_39

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v1, v3, :cond_39

    .line 428
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_39
    move-object/from16 v1, p10

    .line 430
    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleScaleCCW(Lcom/rigol/scope/data/HorizontalParam;Lcom/rigol/scope/data/SearchParam;)V

    goto/16 :goto_5

    .line 435
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v1, v3, :cond_3a

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v1, v3, :cond_3a

    .line 436
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 438
    :cond_3a
    invoke-direct {v0, v2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleScaleCW(Lcom/rigol/scope/data/HorizontalParam;)V

    goto/16 :goto_5

    .line 443
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3b

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 444
    :cond_3b
    invoke-direct {v0, v2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleOffsetZ(Lcom/rigol/scope/data/HorizontalParam;)V

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v1, p2

    .line 448
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3c

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 449
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v3, v4, :cond_3d

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v3, v4, :cond_3d

    .line 450
    invoke-static {v8}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto/16 :goto_5

    .line 452
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleOffsetCCW(Lcom/rigol/scope/data/HorizontalParam;I)V

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v1, p2

    .line 457
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3e

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 458
    :cond_3e
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v3, v4, :cond_3f

    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v3, v4, :cond_3f

    .line 459
    invoke-static {v8}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto/16 :goto_5

    .line 461
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleOffsetCW(Lcom/rigol/scope/data/HorizontalParam;I)V

    goto/16 :goto_5

    .line 614
    :pswitch_9
    sget-boolean v1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->isPowerDown:Z

    if-nez v1, :cond_41

    .line 615
    sput-boolean v6, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->isPowerDown:Z

    .line 616
    const-class v1, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    if-eqz v1, :cond_5a

    .line 618
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 619
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/WaveRecordParam;

    if-eqz v1, :cond_5a

    .line 621
    invoke-virtual {v1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlay()Z

    move-result v1

    if-nez v1, :cond_40

    .line 622
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/alert/ShutDownPoupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 624
    :cond_40
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 629
    :cond_41
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x5752

    invoke-virtual {v1, v11, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 630
    sput-boolean v9, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->isPowerDown:Z

    goto/16 :goto_5

    .line 829
    :pswitch_a
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 483
    :pswitch_b
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 835
    :pswitch_c
    sget-object v1, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    invoke-virtual {v1}, Lcom/rigol/util/ToastUtils;->cancel()V

    .line 836
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 837
    new-instance v2, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$1;-><init>(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/os/Handler;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 549
    :pswitch_d
    const-class v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UtilityParam;->readReadInputKeyboard()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 557
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1007b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 558
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v2, v11, v10, v3, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 564
    sget-object v2, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$1eVsqZQMYKK3-kOA3162iNIUYHg;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$1eVsqZQMYKK3-kOA3162iNIUYHg;

    const-string v3, "insmod /rigol/driver/focaltech_ts.ko"

    invoke-static {v3, v6, v2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    goto :goto_2

    .line 566
    :cond_42
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v2, v11, v10, v3, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 572
    sget-object v2, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$siSbSJOePjXw0lYgex3OFVgq2W0;

    const-string v3, "rmmod /rigol/driver/focaltech_ts.ko"

    invoke-static {v3, v6, v2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    .line 573
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1007b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 576
    :goto_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    .line 577
    const-class v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/UtilityParam;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/UtilityParam;

    xor-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/UtilityParam;->saveReadInputKeyboard(Z)V

    .line 578
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 579
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 900
    :pswitch_e
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/analyse/AnalysePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 582
    :pswitch_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 584
    iget-wide v3, v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-lez v3, :cond_43

    .line 585
    sget-object v3, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$_NFAhMPlZmZu0ph9fWTLtpMsues;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$_NFAhMPlZmZu0ph9fWTLtpMsues;

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 589
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10074b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 590
    iput-wide v1, v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastTime:J

    goto/16 :goto_5

    .line 592
    :cond_43
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10078d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 593
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/alert/DefaultPopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 594
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xc

    const/16 v3, 0x4b37

    invoke-virtual {v1, v2, v3, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 595
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v1

    const/16 v2, 0x19

    const/16 v3, 0x450b

    invoke-static {v2, v3}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    invoke-static {}, Lcom/rigol/scope/utilities/KtUtilKt;->resetAll()V

    .line 599
    iput-wide v12, v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastTime:J

    .line 601
    const-class v1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v1, :cond_5a

    .line 603
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;->INSTANCE:Lcom/rigol/scope/viewmodels/-$$Lambda$PanelKeyViewModel$hmleiXqjULF6ueQTplD8uL5WjoA;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_5

    .line 494
    :pswitch_10
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 491
    :pswitch_11
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 893
    :pswitch_12
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v1, v2, :cond_5a

    .line 895
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v1, p2

    .line 534
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v1

    .line 535
    iget-wide v3, v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastDownTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x44c

    cmp-long v3, v3, v5

    if-gez v3, :cond_44

    .line 536
    iput-wide v1, v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastDownTime:J

    goto/16 :goto_5

    .line 538
    :cond_44
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v4, 0x308

    const/16 v5, 0x23

    invoke-virtual {v3, v5, v4}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v3

    if-nez v3, :cond_45

    .line 540
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v3

    const/16 v4, 0x300

    invoke-virtual {v3, v5, v4, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_3

    .line 543
    :cond_45
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100379

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 545
    :goto_3
    iput-wide v1, v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->lastDownTime:J

    goto/16 :goto_5

    .line 518
    :pswitch_14
    invoke-virtual/range {p9 .. p9}, Lcom/rigol/scope/data/NavigateParam;->getIfPlaying()Z

    move-result v1

    if-nez v1, :cond_46

    .line 519
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_4

    .line 521
    :cond_46
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v5, :cond_5a

    .line 524
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 525
    invoke-virtual/range {p11 .. p11}, Lcom/rigol/scope/data/MaskParam;->readForceStop()V

    .line 526
    invoke-virtual/range {p11 .. p11}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_47

    invoke-virtual/range {p11 .. p11}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_48

    :cond_47
    move v9, v6

    .line 527
    :cond_48
    invoke-virtual/range {p11 .. p11}, Lcom/rigol/scope/data/MaskParam;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_5a

    if-eqz v9, :cond_5a

    .line 528
    invoke-virtual {v5, v6}, Lcom/rigol/scope/data/MaskParam;->saveForceStop(Z)V

    goto/16 :goto_5

    .line 635
    :pswitch_15
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x1a

    const/16 v3, 0x1309

    invoke-virtual {v1, v2, v3, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 636
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    iput-boolean v9, v1, Lcom/rigol/scope/utilities/FunctionManager;->refSwitch:Z

    goto/16 :goto_5

    .line 832
    :pswitch_16
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x4fb1

    invoke-virtual {v1, v7, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    goto/16 :goto_5

    .line 846
    :pswitch_17
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne v1, v2, :cond_5a

    .line 847
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v1, v2, :cond_49

    .line 848
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 849
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    .line 850
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v11, v10, v2, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 851
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v11, v10, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto/16 :goto_5

    .line 852
    :cond_49
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v1, v2, :cond_4a

    .line 853
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 854
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    .line 855
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v11, v10, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 856
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v11, v10, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto/16 :goto_5

    .line 857
    :cond_4a
    invoke-virtual/range {p5 .. p5}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v1, v2, :cond_5a

    .line 858
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 859
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    .line 860
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v11, v10, v2, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 861
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v11, v10, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto/16 :goto_5

    .line 936
    :pswitch_18
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    .line 937
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    const-class v3, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/record/RecordPopupView;

    const v3, 0x7f0a06fc

    .line 938
    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V

    const v4, 0x7f0a0700

    .line 939
    invoke-direct {v0, v2, v4}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V

    .line 940
    invoke-virtual {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 941
    :cond_4b
    invoke-virtual {v2}, Lcom/rigol/scope/views/record/RecordPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2}, Lcom/rigol/scope/views/record/RecordPopupView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_4c
    return-void

    .line 944
    :cond_4d
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 914
    :pswitch_19
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    .line 915
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    const-class v3, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/record/RecordPopupView;

    const v3, 0x7f0a06fa

    .line 916
    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V

    const v4, 0x7f0a06f9

    .line 917
    invoke-direct {v0, v2, v4}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V

    .line 918
    invoke-virtual {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 919
    :cond_4e
    invoke-virtual {v2}, Lcom/rigol/scope/views/record/RecordPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v2}, Lcom/rigol/scope/views/record/RecordPopupView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_50

    :cond_4f
    return-void

    .line 922
    :cond_50
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 925
    :pswitch_1a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    .line 926
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v2

    const-class v3, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/record/RecordPopupView;

    const v3, 0x7f0a06fb

    .line 927
    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V

    const v4, 0x7f0a06fe

    .line 928
    invoke-direct {v0, v2, v4}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPlayKey(Lcom/rigol/scope/views/baseview/BasePopupView;I)V

    .line 929
    invoke-virtual {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->isShowing()Z

    move-result v1

    if-nez v1, :cond_52

    .line 930
    :cond_51
    invoke-virtual {v2}, Lcom/rigol/scope/views/record/RecordPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v2}, Lcom/rigol/scope/views/record/RecordPopupView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    return-void

    .line 933
    :cond_53
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 885
    :pswitch_1b
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 866
    :pswitch_1c
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 467
    :cond_54
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v1, v3, :cond_55

    .line 468
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 470
    :cond_55
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v1, v3, :cond_57

    .line 471
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v1, v3, :cond_56

    .line 472
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v1, v3, :cond_57

    :cond_56
    move v9, v6

    :cond_57
    if-eqz v9, :cond_58

    .line 474
    invoke-virtual/range {p3 .. p3}, Lcom/rigol/scope/data/HorizontalParam;->readZoom()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    goto :goto_5

    .line 476
    :cond_58
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 487
    :cond_59
    const-class v1, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam$Param;->getRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/RefParam$Param;->setRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V

    .line 488
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :cond_5a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xca
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPanelKeyUp(ILandroid/view/KeyEvent;Ljava/util/List;Lcom/rigol/scope/data/HorizontalParam;Lcom/rigol/scope/data/LaParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;",
            "Lcom/rigol/scope/data/HorizontalParam;",
            "Lcom/rigol/scope/data/LaParam;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 156
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v3, v4, :cond_0

    .line 158
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/4 p5, 0x3

    if-eq p1, p5, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 235
    :pswitch_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p5, :cond_9

    .line 236
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->readImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v0, v2, :cond_9

    .line 237
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/VerticalParam;->setImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    .line 238
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/VerticalParam;

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M_OL:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto/16 :goto_1

    .line 227
    :pswitch_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-le p5, v2, :cond_9

    .line 228
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p5}, Lcom/rigol/scope/data/VerticalParam;->readImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object p5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne p5, v0, :cond_9

    .line 229
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p5, v0}, Lcom/rigol/scope/data/VerticalParam;->setImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    .line 230
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/VerticalParam;

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M_OL:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto/16 :goto_1

    .line 219
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-le p5, v3, :cond_9

    .line 220
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p5}, Lcom/rigol/scope/data/VerticalParam;->readImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object p5

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne p5, v0, :cond_9

    .line 221
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p5, v0}, Lcom/rigol/scope/data/VerticalParam;->setImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    .line 222
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/VerticalParam;

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M_OL:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto/16 :goto_1

    .line 212
    :pswitch_3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p5}, Lcom/rigol/scope/data/VerticalParam;->readImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object p5

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne p5, v2, :cond_9

    .line 213
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/VerticalParam;

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M_OL:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto/16 :goto_1

    .line 207
    :pswitch_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p5, :cond_9

    .line 208
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    goto/16 :goto_1

    .line 196
    :pswitch_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p5, :cond_9

    .line 197
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    goto/16 :goto_1

    .line 187
    :pswitch_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    goto/16 :goto_1

    .line 178
    :pswitch_7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    goto/16 :goto_1

    .line 262
    :cond_2
    const-class p3, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/AfgViewModel;

    .line 263
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p5

    const-class v2, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p5, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p5}, Lcom/rigol/scope/data/AfgParam;->getBasic_output_enable()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 264
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/AfgParam;->saveBasicOutputEnable(Z)V

    .line 266
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class p5, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 267
    :cond_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p5

    const-class v0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p5, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p5}, Lcom/rigol/scope/data/AfgParam;->getBasic_output_enable()Z

    move-result p5

    if-nez p5, :cond_4

    .line 269
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p3, v3}, Lcom/rigol/scope/data/AfgParam;->saveBasicOutputEnable(Z)V

    goto :goto_1

    .line 273
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class p5, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_1

    .line 244
    :cond_5
    invoke-virtual {p5}, Lcom/rigol/scope/data/LaParam;->getLa_calibration_probe()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 245
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class v2, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p3, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p5}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 246
    invoke-virtual {p5, v0}, Lcom/rigol/scope/data/LaParam;->savelaEnable(Z)V

    .line 248
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class p5, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto :goto_1

    .line 249
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p3, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p5}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result p3

    if-nez p3, :cond_7

    .line 251
    invoke-virtual {p5, v3}, Lcom/rigol/scope/data/LaParam;->savelaEnable(Z)V

    goto :goto_1

    .line 255
    :cond_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class p5, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p3, p5}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_1

    .line 258
    :cond_8
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f100763

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_11

    .line 280
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p3

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_HIDE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p3, p5, :cond_a

    goto/16 :goto_2

    :cond_a
    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const p3, 0x7f100377

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_2

    .line 360
    :pswitch_8
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->toggleFine()V

    const p1, 0x7f100cd5

    .line 362
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getFine()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->switchToast(IZ)V

    goto/16 :goto_2

    .line 348
    :pswitch_9
    invoke-virtual {p4}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object p1

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne p1, p5, :cond_b

    invoke-virtual {p4}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, p4, :cond_b

    .line 349
    invoke-static {p3}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto/16 :goto_2

    .line 351
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/VerticalParam;->scaleLarger(I)V

    goto :goto_2

    .line 335
    :pswitch_a
    invoke-virtual {p4}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object p1

    sget-object p5, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne p1, p5, :cond_c

    invoke-virtual {p4}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, p4, :cond_c

    .line 336
    invoke-static {p3}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto :goto_2

    .line 338
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/VerticalParam;->scaleSmaller(I)V

    goto :goto_2

    .line 370
    :pswitch_b
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->resetOffset()V

    goto :goto_2

    .line 317
    :pswitch_c
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, p3, :cond_d

    goto :goto_2

    .line 319
    :cond_d
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, p3, :cond_e

    .line 321
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->turnActive()V

    .line 324
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/VerticalParam;->offsetSmaller(I)J

    move-result-wide p1

    .line 326
    invoke-virtual {v1, p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveOffset(J)V

    goto :goto_2

    .line 299
    :pswitch_d
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, p3, :cond_f

    goto :goto_2

    .line 301
    :cond_f
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, p3, :cond_10

    .line 303
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->turnActive()V

    .line 306
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/VerticalParam;->offsetLarger(I)J

    move-result-wide p1

    .line 307
    invoke-virtual {v1, p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveOffset(J)V

    goto :goto_2

    .line 290
    :pswitch_e
    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->toggleStatus()V

    :cond_11
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xda
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public rollCursor(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V
    .locals 5

    .line 2211
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    .line 2212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    .line 2213
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    .line 2214
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_0

    .line 2215
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    .line 2216
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/16 v1, 0xac

    if-ne v0, v1, :cond_8

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2219
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v0

    .line 2220
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2221
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "isOk"

    aput-object v4, v1, v3

    .line 2222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 2223
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    if-eqz v0, :cond_5

    .line 2237
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-eq p1, v0, :cond_5

    .line 2239
    invoke-virtual {p2, v3}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    .line 2240
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    .line 2241
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getCursorLineAMode()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v0, :cond_4

    .line 2242
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setCursorLineAMode(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 2243
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2244
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 2248
    :cond_4
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setCursorLineAMode(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 2249
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2250
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2254
    :cond_5
    :goto_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    goto/16 :goto_4

    :pswitch_1
    if-eqz v0, :cond_8

    .line 2232
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    .line 2233
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    goto/16 :goto_4

    :pswitch_2
    if-eqz v0, :cond_8

    .line 2226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    .line 2227
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    goto/16 :goto_4

    :pswitch_3
    if-eqz v0, :cond_7

    .line 2269
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-eq p1, v0, :cond_7

    .line 2270
    invoke-virtual {p2, v3}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 2271
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    .line 2273
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getCursorLineBMode()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v0, :cond_6

    .line 2274
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setCursorLineBMode(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 2275
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2276
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 2280
    :cond_6
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setCursorLineBMode(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 2281
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2282
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2286
    :cond_7
    :goto_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    goto :goto_4

    :pswitch_4
    if-eqz v0, :cond_8

    .line 2264
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 2265
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    goto :goto_4

    :pswitch_5
    if-eqz v0, :cond_8

    .line 2258
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 2259
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rollIntensity(Landroid/view/KeyEvent;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/BodeParam;)V
    .locals 8

    .line 2140
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const v1, 0x7f100377

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x507

    const/16 v3, 0x3d

    const/16 v4, 0x1303

    const/16 v5, 0x1a

    const/16 v6, 0x32

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2142
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p3, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->getPaletteEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2145
    :cond_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v5, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2146
    invoke-virtual {p2, v6}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    goto/16 :goto_1

    .line 2143
    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2172
    :pswitch_1
    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v0

    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v0, v7, :cond_2

    .line 2174
    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/data/BodeParam;->setBodeCursorPosition(I)V

    .line 2175
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2180
    :cond_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->getPaletteEnable()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2181
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 2184
    :cond_3
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    sub-int/2addr p3, v0

    if-ltz p3, :cond_4

    .line 2185
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    .line 2186
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p3

    invoke-static {v5, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2189
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 2151
    :pswitch_2
    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBode_resultDatalist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v0

    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v0, v7, :cond_5

    .line 2153
    invoke-virtual {p3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/data/BodeParam;->setBodeCursorPosition(I)V

    .line 2154
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2158
    :cond_5
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->getPaletteEnable()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2159
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 2162
    :cond_6
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/2addr p3, v0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_7

    .line 2163
    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    .line 2164
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p3

    invoke-static {v5, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2166
    :cond_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2167
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_1

    .line 2196
    :pswitch_3
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rollMath(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V
    .locals 2

    .line 1742
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1744
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_sub:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_mul:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_div:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 1746
    :cond_1
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_2

    .line 1747
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathFFT(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_3

    .line 1748
    :cond_2
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 1750
    :cond_3
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_root:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ln:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_exp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_abs:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1753
    :cond_4
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_9

    .line 1754
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathFilter(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_3

    .line 1752
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathFun(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_3

    .line 1749
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathLogic(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_3

    .line 1745
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->mathArithmetic(Landroid/view/KeyEvent;Lcom/rigol/scope/data/MathParam;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setCursor(Landroid/view/KeyEvent;Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V
    .locals 6

    .line 1431
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x1303

    const/16 v5, 0x1a

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 1476
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p3, 0xa

    const/16 v0, 0x2303

    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    if-ne p1, p3, :cond_0

    .line 1477
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f100377

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1479
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p1, v1, :cond_3

    .line 1481
    :cond_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, p3, :cond_2

    .line 1482
    invoke-virtual {p2, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    .line 1483
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setView(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 1484
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1485
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1489
    :cond_2
    invoke-virtual {p2, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    .line 1490
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1491
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1492
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setView(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 1497
    :cond_3
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/utilities/PopupViewManager;->setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    goto/16 :goto_4

    .line 1454
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p4

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p4, v0}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p4

    if-nez p4, :cond_6

    const-class p4, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p4}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p4

    iget p4, p4, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p4, v1, :cond_4

    goto :goto_1

    .line 1459
    :cond_4
    invoke-virtual {p3}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p1

    sub-int/2addr p1, v3

    if-lez p1, :cond_5

    .line 1461
    invoke-virtual {p3}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p3, p1}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    .line 1462
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v5, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1464
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1465
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    if-eqz p2, :cond_f

    .line 1456
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    goto/16 :goto_4

    .line 1436
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p4

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p4, v0}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p4

    if-nez p4, :cond_9

    const-class p4, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p4}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p4

    iget p4, p4, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p4, v1, :cond_7

    goto :goto_2

    .line 1441
    :cond_7
    invoke-virtual {p3}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p1

    add-int/2addr p1, v3

    const/16 p2, 0x64

    if-ge p1, p2, :cond_8

    .line 1442
    invoke-virtual {p3}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3, p1}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    .line 1443
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v5, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/rigol/scope/data/DisplayParam;->readWaveIntensity()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1445
    :cond_8
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 1446
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_9
    :goto_2
    if-eqz p2, :cond_f

    .line 1438
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveAPosition(I)V

    goto/16 :goto_4

    .line 1519
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p1

    if-nez p1, :cond_a

    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p1, v1, :cond_c

    .line 1520
    :cond_a
    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, p3, :cond_b

    .line 1521
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setView(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 1522
    invoke-virtual {p2, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 1523
    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1528
    :cond_b
    invoke-virtual {p2, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 1529
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->setView(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 1531
    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1532
    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1536
    :cond_c
    :goto_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/utilities/PopupViewManager;->setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    goto :goto_4

    :pswitch_4
    if-eqz p2, :cond_d

    .line 1510
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p3, p4}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 1511
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 1513
    :cond_d
    const-class p3, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p3

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p3, v1, :cond_f

    .line 1514
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    goto :goto_4

    :pswitch_5
    if-eqz p2, :cond_e

    .line 1501
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p3

    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p3, p4}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 1502
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    .line 1504
    :cond_e
    const-class p3, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p3

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    if-ne p3, v1, :cond_f

    .line 1505
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveBPosition(I)V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
