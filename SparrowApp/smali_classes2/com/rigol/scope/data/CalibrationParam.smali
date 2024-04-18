.class public final Lcom/rigol/scope/data/CalibrationParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "CalibrationParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004J\u0006\u0010(\u001a\u00020\u0013J\u0006\u0010)\u001a\u00020\u0013J\u0008\u0010*\u001a\u0004\u0018\u00010\u0004J\u000e\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\u0013J\u0006\u0010-\u001a\u00020#J\u0008\u0010.\u001a\u00020\u0004H\u0016R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR&\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00138\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R*\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006/"
    }
    d2 = {
        "Lcom/rigol/scope/data/CalibrationParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "value",
        "",
        "detail",
        "getDetail",
        "()Ljava/lang/String;",
        "setDetail",
        "(Ljava/lang/String;)V",
        "showDetail",
        "",
        "isShowDetail",
        "()Z",
        "setShowDetail",
        "(Z)V",
        "started",
        "isStarted",
        "setStarted",
        "",
        "itemBits",
        "getItemBits",
        "()I",
        "setItemBits",
        "(I)V",
        "lastDate",
        "getLastDate",
        "setLastDate",
        "progressNow",
        "getProgressNow",
        "setProgressNow",
        "result",
        "getResult",
        "setResult",
        "postQuit",
        "",
        "postStart",
        "readAll",
        "readDate",
        "readDetail",
        "readItemBits",
        "readProgressNow",
        "readResult",
        "saveItems",
        "items",
        "start",
        "toString",
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
.field private detail:Ljava/lang/String;

.field private isShowDetail:Z

.field private isStarted:Z

.field private itemBits:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private lastDate:Ljava/lang/String;

.field private progressNow:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 30
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const-string v0, "Calibrating"

    .line 46
    iput-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDetail()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemBits()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/rigol/scope/data/CalibrationParam;->itemBits:I

    return v0
.end method

.method public final getLastDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->lastDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressNow()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/rigol/scope/data/CalibrationParam;->progressNow:I

    return v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowDetail()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcom/rigol/scope/data/CalibrationParam;->isShowDetail:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 86
    iget-boolean v0, p0, Lcom/rigol/scope/data/CalibrationParam;->isStarted:Z

    return v0
.end method

.method public final postQuit()V
    .locals 4

    .line 177
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 180
    invoke-static {}, Lcom/rigol/scope/utilities/KtUtilKt;->resetAll()V

    const/16 v0, 0x4702

    .line 182
    invoke-virtual {p0, v0, v3}, Lcom/rigol/scope/data/CalibrationParam;->saveInt(II)I

    .line 183
    invoke-virtual {p0, v3}, Lcom/rigol/scope/data/CalibrationParam;->setStarted(Z)V

    return-void
.end method

.method public final postStart()V
    .locals 4

    .line 163
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 166
    invoke-static {}, Lcom/rigol/scope/utilities/KtUtilKt;->resetAll()V

    .line 168
    iget v0, p0, Lcom/rigol/scope/data/CalibrationParam;->itemBits:I

    const/16 v1, 0x4701

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/CalibrationParam;->saveInt(II)I

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->setStarted(Z)V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/rigol/scope/data/CalibrationParam;->readDate()Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/rigol/scope/data/CalibrationParam;->readProgressNow()I

    .line 110
    invoke-virtual {p0}, Lcom/rigol/scope/data/CalibrationParam;->readItemBits()I

    return-void
.end method

.method public final readDate()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4710

    .line 124
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->setLastDate(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->lastDate:Ljava/lang/String;

    return-object v0
.end method

.method public final readDetail()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4713

    .line 114
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->setDetail(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final readItemBits()I
    .locals 1

    const/16 v0, 0x4707

    .line 134
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->setItemBits(I)V

    .line 136
    iget v0, p0, Lcom/rigol/scope/data/CalibrationParam;->itemBits:I

    return v0
.end method

.method public final readProgressNow()I
    .locals 1

    const/16 v0, 0x470d

    .line 129
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->setProgressNow(I)V

    .line 130
    iget v0, p0, Lcom/rigol/scope/data/CalibrationParam;->progressNow:I

    return v0
.end method

.method public final readResult()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4708

    .line 119
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CalibrationParam;->setResult(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/data/CalibrationParam;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final saveItems(I)V
    .locals 1

    const/16 v0, 0x4707

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/CalibrationParam;->saveInt(II)I

    .line 144
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->setItemBits(I)V

    return-void
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/rigol/scope/data/CalibrationParam;->detail:Ljava/lang/String;

    const/16 p1, 0xec

    .line 39
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setItemBits(I)V
    .locals 3

    .line 98
    iget v0, p0, Lcom/rigol/scope/data/CalibrationParam;->itemBits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemBits"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/CalibrationParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iput p1, p0, Lcom/rigol/scope/data/CalibrationParam;->itemBits:I

    const/16 p1, 0x1bd

    .line 100
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setLastDate(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rigol/scope/data/CalibrationParam;->lastDate:Ljava/lang/String;

    const/16 p1, 0x1da

    .line 59
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setProgressNow(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/rigol/scope/data/CalibrationParam;->progressNow:I

    const/16 p1, 0x29c

    .line 69
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rigol/scope/data/CalibrationParam;->result:Ljava/lang/String;

    const/16 p1, 0x2dc

    .line 49
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setShowDetail(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/rigol/scope/data/CalibrationParam;->isShowDetail:Z

    const/16 p1, 0x333

    .line 79
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/rigol/scope/data/CalibrationParam;->isStarted:Z

    const/16 p1, 0x37a

    .line 89
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CalibrationParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/rigol/scope/data/CalibrationParam;->isStarted:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/rigol/scope/data/CalibrationParam;->postQuit()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/CalibrationParam;->postStart()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfCalibrationParam(detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/CalibrationParam;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/CalibrationParam;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/CalibrationParam;->lastDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/CalibrationParam;->progressNow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/CalibrationParam;->isShowDetail:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/CalibrationParam;->isStarted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/CalibrationParam;->itemBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
