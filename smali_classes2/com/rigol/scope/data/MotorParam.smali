.class public final Lcom/rigol/scope/data/MotorParam;
.super Landroidx/databinding/BaseObservable;
.source "MotorParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rigol/scope/data/MotorParam;",
        "Landroidx/databinding/BaseObservable;",
        "()V",
        "value",
        "",
        "angle1",
        "getAngle1",
        "()I",
        "setAngle1",
        "(I)V",
        "angle2",
        "getAngle2",
        "setAngle2",
        "angle3",
        "getAngle3",
        "setAngle3",
        "readAll",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private angle1:I

.field private angle2:I

.field private angle3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/rigol/scope/data/MotorParam;->angle1:I

    .line 35
    iput v0, p0, Lcom/rigol/scope/data/MotorParam;->angle2:I

    .line 42
    iput v0, p0, Lcom/rigol/scope/data/MotorParam;->angle3:I

    return-void
.end method


# virtual methods
.method public final getAngle1()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 28
    iget v0, p0, Lcom/rigol/scope/data/MotorParam;->angle1:I

    return v0
.end method

.method public final getAngle2()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 35
    iget v0, p0, Lcom/rigol/scope/data/MotorParam;->angle2:I

    return v0
.end method

.method public final getAngle3()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 42
    iget v0, p0, Lcom/rigol/scope/data/MotorParam;->angle3:I

    return v0
.end method

.method public final readAll()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "angle1"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MotorParam;->setAngle1(I)V

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "angle2"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MotorParam;->setAngle2(I)V

    .line 52
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "angle3"

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MotorParam;->setAngle3(I)V

    return-void
.end method

.method public final setAngle1(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/rigol/scope/data/MotorParam;->angle1:I

    const/16 p1, 0x2d

    .line 31
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MotorParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setAngle2(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/rigol/scope/data/MotorParam;->angle2:I

    const/16 p1, 0x2e

    .line 38
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MotorParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setAngle3(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/rigol/scope/data/MotorParam;->angle3:I

    const/16 p1, 0x2f

    .line 45
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MotorParam;->notifyPropertyChanged(I)V

    return-void
.end method
