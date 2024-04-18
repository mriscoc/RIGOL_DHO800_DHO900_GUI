.class public final Lcom/rigol/scope/data/UpaRippleParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "UpaRippleParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020\nJ\u0008\u0010*\u001a\u00020&H\u0016J\u0006\u0010+\u001a\u00020&J\u000e\u0010,\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010-\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010.\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R&\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/rigol/scope/data/UpaRippleParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "aorBManager",
        "Lcom/rigol/scope/utilities/AorBManager;",
        "getAorBManager",
        "()Lcom/rigol/scope/utilities/AorBManager;",
        "setAorBManager",
        "(Lcom/rigol/scope/utilities/AorBManager;)V",
        "value",
        "",
        "refPowerCurr",
        "getRefPowerCurr",
        "()I",
        "setRefPowerCurr",
        "(I)V",
        "",
        "refPowerDisp",
        "getRefPowerDisp",
        "()Z",
        "setRefPowerDisp",
        "(Z)V",
        "ripplShowList",
        "getRipplShowList",
        "setRipplShowList",
        "statCounts",
        "getStatCounts",
        "setStatCounts",
        "upaCountttr",
        "Lcom/rigol/scope/cil/MessageAttr;",
        "getUpaCountttr",
        "()Lcom/rigol/scope/cil/MessageAttr;",
        "setUpaCountttr",
        "(Lcom/rigol/scope/cil/MessageAttr;)V",
        "upaRippLowAttr",
        "getUpaRippLowAttr",
        "setUpaRippLowAttr",
        "readAll",
        "",
        "readPowerCurr",
        "readPowerDisp",
        "readRippleCount",
        "reset",
        "resetRippleCount",
        "savePowerCurr",
        "savePowerDisp",
        "saveRippleCount",
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
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private refPowerCurr:I

.field private refPowerDisp:Z

.field private ripplShowList:Z

.field private statCounts:I

.field private upaCountttr:Lcom/rigol/scope/cil/MessageAttr;

.field private upaRippLowAttr:Lcom/rigol/scope/cil/MessageAttr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f

    .line 26
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 37
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaRippLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 38
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaCountttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v0, 0x64

    .line 40
    iput v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->statCounts:I

    .line 47
    iput v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerCurr:I

    return-void
.end method


# virtual methods
.method public final getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public final getRefPowerCurr()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 47
    iget v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerCurr:I

    return v0
.end method

.method public final getRefPowerDisp()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerDisp:Z

    return v0
.end method

.method public final getRipplShowList()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->ripplShowList:Z

    return v0
.end method

.method public final getStatCounts()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 40
    iget v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->statCounts:I

    return v0
.end method

.method public final getUpaCountttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaCountttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getUpaRippLowAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaRippLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public readAll()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/data/UpaRippleParam;->readPowerDisp()V

    .line 107
    invoke-virtual {p0}, Lcom/rigol/scope/data/UpaRippleParam;->readPowerCurr()V

    .line 108
    invoke-virtual {p0}, Lcom/rigol/scope/data/UpaRippleParam;->readRippleCount()I

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaRippLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5120

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaCountttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x5127

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public final readPowerCurr()V
    .locals 1

    const/16 v0, 0x5116

    .line 80
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->setRefPowerCurr(I)V

    const/16 v0, 0x2cd

    .line 81
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final readPowerDisp()V
    .locals 1

    const/16 v0, 0x5118

    .line 93
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->setRefPowerDisp(Z)V

    const/16 v0, 0x2cf

    .line 95
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final readRippleCount()I
    .locals 1

    const/16 v0, 0x5127

    .line 70
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->setStatCounts(I)V

    .line 71
    iget v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->statCounts:I

    return v0
.end method

.method public reset()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->setRefPowerDisp(Z)V

    return-void
.end method

.method public final resetRippleCount()V
    .locals 1

    const/16 v0, 0x5128

    .line 76
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/UpaRippleParam;->readInt(I)I

    return-void
.end method

.method public final savePowerCurr(I)V
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->setRefPowerCurr(I)V

    const/16 v0, 0x5116

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->saveInt(II)I

    return-void
.end method

.method public final savePowerDisp(Z)V
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->setRefPowerDisp(Z)V

    const/16 v0, 0x5118

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveRippleCount(I)V
    .locals 1

    .line 64
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->setStatCounts(I)V

    const/16 v0, 0x5127

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->saveInt(II)I

    return-void
.end method

.method public final setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public final setRefPowerCurr(I)V
    .locals 3

    .line 49
    iget v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerCurr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/UpaRippleParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerCurr:I

    const/16 p1, 0x2cd

    .line 51
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRefPowerDisp(Z)V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerDisp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "statCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/UpaRippleParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iput-boolean p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->refPowerDisp:Z

    const/16 p1, 0x2cf

    .line 59
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRipplShowList(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->ripplShowList:Z

    return-void
.end method

.method public final setStatCounts(I)V
    .locals 3

    .line 42
    iget v0, p0, Lcom/rigol/scope/data/UpaRippleParam;->statCounts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/UpaRippleParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iput p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->statCounts:I

    const/16 p1, 0x37d

    .line 44
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpaRippleParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setUpaCountttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaCountttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setUpaRippLowAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/rigol/scope/data/UpaRippleParam;->upaRippLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method
