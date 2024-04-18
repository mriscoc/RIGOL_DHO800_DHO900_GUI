.class public Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "BusAnalyseEthParam.java"


# static fields
.field private static final DEFAULT_CLKTRIGGER:Z = false

.field private static final DEFAULT_CLOCK_SOURCE:I

.field private static final DEFAULT_ETHTYPE:I

.field private static final DEFAULT_SOURCE:I


# instance fields
.field private eth1000_diff_voltage:Z

.field private eth1000_master_jitter:Z

.field private eth1000_out_droop:Z

.field private eth1000_out_temp:Z

.field private eth1000_slave_jitter:Z

.field private eth100_clk:I

.field private eth100_clk_trigger:Z

.field private eth100_diff_voltage:Z

.field private eth100_dutycycle:Z

.field private eth100_eye:Z

.field private eth100_eye_ui:Z

.field private eth100_jitter:Z

.field private eth100_overshoot:Z

.field private eth100_rfsymmetry:Z

.field private eth100_rftime:Z

.field private eth100_sigas:Z

.field private eth100_value1:I

.field private eth100_value2:I

.field private eth10_auto_set:Z

.field private eth10_different_voltage:Z

.field private eth10_harmonics:Z

.field private eth10_jitter:Z

.field private eth10_link_pluse:Z

.field private eth10_mau:Z

.field private eth10_test:Z

.field private eth10_tp_idl:Z

.field private eth_source:I

.field private eth_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_100_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    sput v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_ETHTYPE:I

    .line 39
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sput v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_SOURCE:I

    .line 41
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sput v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_CLOCK_SOURCE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x31

    .line 464
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 43
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_ETHTYPE:I

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_type:I

    .line 44
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_SOURCE:I

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_source:I

    const/4 v0, 0x2

    .line 122
    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_clk:I

    return-void
.end method


# virtual methods
.method public getEth100_clk()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 382
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_clk:I

    return v0
.end method

.method public getEth100_value1()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_value1:I

    return v0
.end method

.method public getEth100_value2()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_value2:I

    return v0
.end method

.method public getEth_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 164
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_source:I

    return v0
.end method

.method public getEth_type()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 151
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_type:I

    return v0
.end method

.method public isEth1000_diff_voltage()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_diff_voltage:Z

    return v0
.end method

.method public isEth1000_master_jitter()Z
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_master_jitter:Z

    return v0
.end method

.method public isEth1000_out_droop()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_out_droop:Z

    return v0
.end method

.method public isEth1000_out_temp()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_out_temp:Z

    return v0
.end method

.method public isEth1000_slave_jitter()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_slave_jitter:Z

    return v0
.end method

.method public isEth100_clk_trigger()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 369
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_clk_trigger:Z

    return v0
.end method

.method public isEth100_diff_voltage()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_diff_voltage:Z

    return v0
.end method

.method public isEth100_dutycycle()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_dutycycle:Z

    return v0
.end method

.method public isEth100_eye()Z
    .locals 1

    .line 335
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_eye:Z

    return v0
.end method

.method public isEth100_eye_ui()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_eye_ui:Z

    return v0
.end method

.method public isEth100_jitter()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_jitter:Z

    return v0
.end method

.method public isEth100_overshoot()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_overshoot:Z

    return v0
.end method

.method public isEth100_rfsymmetry()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_rfsymmetry:Z

    return v0
.end method

.method public isEth100_rftime()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_rftime:Z

    return v0
.end method

.method public isEth100_sigas()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_sigas:Z

    return v0
.end method

.method public isEth10_auto_set()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_auto_set:Z

    return v0
.end method

.method public isEth10_different_voltage()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_different_voltage:Z

    return v0
.end method

.method public isEth10_harmonics()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_harmonics:Z

    return v0
.end method

.method public isEth10_jitter()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_jitter:Z

    return v0
.end method

.method public isEth10_link_pluse()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_link_pluse:Z

    return v0
.end method

.method public isEth10_mau()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_mau:Z

    return v0
.end method

.method public isEth10_test()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_test:Z

    return v0
.end method

.method public isEth10_tp_idl()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_tp_idl:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 469
    invoke-virtual {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->readParams()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method

.method public readEth_source()V
    .locals 1

    const/16 v0, 0x1504

    .line 176
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_source:I

    const/16 v0, 0x115

    .line 177
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public readParams()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .locals 0

    .line 474
    invoke-virtual {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->readEth_source()V

    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 493
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 494
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_ETHTYPE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth_type(I)V

    .line 495
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_SOURCE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth_source(I)V

    const/4 v0, 0x0

    .line 496
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth100_clk_trigger(Z)V

    .line 497
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->DEFAULT_CLOCK_SOURCE:I

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth100_clk(I)V

    return-void
.end method

.method public saveEth1000_master_jitter(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_master_jitter:Z

    return-void
.end method

.method public saveEth1000_out_droop(Z)V
    .locals 0

    .line 459
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_out_droop:Z

    return-void
.end method

.method public saveEth1000_out_temp(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_out_temp:Z

    return-void
.end method

.method public saveEth1000_slave_jitter(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_slave_jitter:Z

    return-void
.end method

.method public saveEth100_clk(I)V
    .locals 1

    .line 387
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_clk:I

    const/16 v0, 0x113

    .line 388
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x1505

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveInt(II)I

    return-void
.end method

.method public saveEth100_clk_trigger(Z)V
    .locals 1

    .line 374
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_clk_trigger:Z

    const/16 v0, 0x114

    .line 375
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x1507

    .line 376
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_diff_voltage(Z)V
    .locals 1

    .line 274
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_diff_voltage:Z

    const/16 v0, 0x1508

    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_dutycycle(Z)V
    .locals 1

    .line 329
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_dutycycle:Z

    const/16 v0, 0x150d

    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_eye(Z)V
    .locals 1

    .line 340
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_eye:Z

    const/16 v0, 0x150e

    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_eye_ui(Z)V
    .locals 1

    .line 351
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_eye_ui:Z

    const/16 v0, 0x1506

    .line 352
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_jitter(Z)V
    .locals 1

    .line 362
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_jitter:Z

    const/16 v0, 0x150f

    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_overshoot(Z)V
    .locals 1

    .line 318
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_overshoot:Z

    const/16 v0, 0x150c

    .line 319
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_rfsymmetry(Z)V
    .locals 1

    .line 307
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_rfsymmetry:Z

    const/16 v0, 0x150b

    .line 308
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_rftime(Z)V
    .locals 1

    .line 296
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_rftime:Z

    const/16 v0, 0x150a

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_sigas(Z)V
    .locals 1

    .line 285
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_sigas:Z

    const/16 v0, 0x1509

    .line 286
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth100_value1(I)V
    .locals 0

    .line 399
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_value1:I

    return-void
.end method

.method public saveEth100_value2(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth100_value2:I

    return-void
.end method

.method public saveEth10_different_voltage(Z)V
    .locals 1

    .line 231
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_different_voltage:Z

    const/16 v0, 0x1514

    .line 232
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth10_harmonics(Z)V
    .locals 1

    .line 242
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_harmonics:Z

    const/16 v0, 0x1515

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth10_jitter(Z)V
    .locals 1

    .line 220
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_jitter:Z

    const/16 v0, 0x1513

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth10_link_pluse(Z)V
    .locals 1

    .line 187
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_link_pluse:Z

    const/16 v0, 0x1510

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth10_mau(Z)V
    .locals 1

    .line 209
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_mau:Z

    const/16 v0, 0x1512

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth10_tp_idl(Z)V
    .locals 1

    .line 198
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_tp_idl:Z

    const/16 v0, 0x1511

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveBool(IZ)I

    return-void
.end method

.method public saveEth_source(I)V
    .locals 1

    .line 169
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_source:I

    const/16 v0, 0x115

    .line 170
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x1504

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveInt(II)I

    return-void
.end method

.method public saveEth_type(I)V
    .locals 1

    .line 156
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth_type:I

    const/16 v0, 0x116

    .line 157
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x1503

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveInt(II)I

    return-void
.end method

.method public setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p2

    .line 486
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setEth1000_diff_voltage(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth1000_diff_voltage:Z

    return-void
.end method

.method public setEth10_auto_set(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_auto_set:Z

    return-void
.end method

.method public setEth10_test(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->eth10_test:Z

    return-void
.end method
