.class public Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "BusAnalyseUsbParam.java"


# static fields
.field private static final DEFAULT_USBDIFF:I = 0x1

.field private static final DEFAULT_USBDP:I = 0x1

.field private static final DEFAULT_USBDS:I = 0x2

.field private static final DEFAULT_USBPOINT:I = 0x1

.field private static final DEFAULT_USBTYPE:I


# instance fields
.field private srcHscale:J

.field private srcVscale:J

.field private usb_auto_set:Z

.field private usb_diff_source:I

.field private usb_point:I

.field private usb_source_dp:I

.field private usb_source_ds:I

.field private usb_test:Z

.field private usb_type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x30

    .line 91
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->srcVscale:J

    .line 63
    iput-wide v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->srcHscale:J

    return-void
.end method


# virtual methods
.method public getSrcHscale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 80
    iget-wide v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->srcHscale:J

    return-wide v0
.end method

.method public getSrcVscale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 68
    iget-wide v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->srcVscale:J

    return-wide v0
.end method

.method public getUsb_diff_source()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 96
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_diff_source:I

    return v0
.end method

.method public getUsb_point()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 108
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_point:I

    return v0
.end method

.method public getUsb_source_dp()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 153
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_source_dp:I

    return v0
.end method

.method public getUsb_source_ds()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 164
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_source_ds:I

    return v0
.end method

.method public getUsb_type()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 119
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_type:I

    return v0
.end method

.method public isUsb_auto_set()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_auto_set:Z

    return v0
.end method

.method public isUsb_test()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_test:Z

    return v0
.end method

.method public readAll()V
    .locals 1

    const/16 v0, 0x5306

    .line 175
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_type:I

    const/16 v0, 0x5303

    .line 176
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_source_dp:I

    const/16 v0, 0x5304

    .line 177
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_source_ds:I

    const/16 v0, 0x5307

    .line 178
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_point:I

    const/16 v0, 0x5305

    .line 179
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_diff_source:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->setUsb_type(I)V

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_diff_source(I)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_point(I)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_source_dp(I)V

    const/4 v0, 0x2

    .line 207
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveUsb_source_ds(I)V

    return-void
.end method

.method public saveUsb_auto_set(Z)V
    .locals 1

    .line 138
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_auto_set:Z

    const/16 v0, 0x5302

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveBool(IZ)I

    return-void
.end method

.method public saveUsb_diff_source(I)V
    .locals 1

    .line 100
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_diff_source:I

    const/16 v0, 0x3df

    .line 101
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x5305

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_point(I)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_point:I

    const/16 v0, 0x3e4

    .line 113
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x5307

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_source_dp(I)V
    .locals 1

    .line 157
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_source_dp:I

    const/16 v0, 0x3e6

    .line 158
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x5303

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_source_ds(I)V
    .locals 1

    .line 168
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_source_ds:I

    const/16 v0, 0x3e7

    .line 169
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x5304

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveInt(II)I

    return-void
.end method

.method public saveUsb_test(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_test:Z

    return-void
.end method

.method public saveUsb_type(I)V
    .locals 1

    .line 129
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->setUsb_type(I)V

    const/16 v0, 0x5306

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->saveInt(II)I

    return-void
.end method

.method public setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p2

    .line 195
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setSrcHscale(J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->srcHscale:J

    const/16 p1, 0x377

    .line 86
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSrcVscale(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->srcVscale:J

    const/16 p1, 0x378

    .line 74
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUsb_type(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->usb_type:I

    const/16 p1, 0x3e8

    .line 125
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->notifyPropertyChanged(I)V

    return-void
.end method
