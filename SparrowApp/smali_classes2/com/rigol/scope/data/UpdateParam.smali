.class public final Lcom/rigol/scope/data/UpdateParam;
.super Landroidx/databinding/BaseObservable;
.source "UpdateParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R&\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR&\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rigol/scope/data/UpdateParam;",
        "Landroidx/databinding/BaseObservable;",
        "()V",
        "value",
        "",
        "errorCode",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "",
        "isDownload",
        "()Z",
        "setDownload",
        "(Z)V",
        "isInstall",
        "setInstall",
        "message",
        "getMessage",
        "setMessage",
        "progress",
        "getProgress",
        "setProgress",
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
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;

.field private isDownload:Z

.field private isInstall:Z

.field private message:Ljava/lang/String;

.field private progress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/rigol/scope/data/UpdateParam;->message:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/rigol/scope/data/UpdateParam;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 54
    iget v0, p0, Lcom/rigol/scope/data/UpdateParam;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/rigol/scope/data/UpdateParam;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/rigol/scope/data/UpdateParam;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 40
    iget v0, p0, Lcom/rigol/scope/data/UpdateParam;->progress:I

    return v0
.end method

.method public final isDownload()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/rigol/scope/data/UpdateParam;->isDownload:Z

    return v0
.end method

.method public final isInstall()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/rigol/scope/data/UpdateParam;->isInstall:Z

    return v0
.end method

.method public final setDownload(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/rigol/scope/data/UpdateParam;->isDownload:Z

    const/16 p1, 0xf3

    .line 29
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpdateParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/rigol/scope/data/UpdateParam;->errorCode:I

    const/16 p1, 0x111

    .line 57
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpdateParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/data/UpdateParam;->errorMessage:Ljava/lang/String;

    const/16 p1, 0x112

    .line 64
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpdateParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setInstall(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/rigol/scope/data/UpdateParam;->isInstall:Z

    const/16 p1, 0x1b0

    .line 36
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpdateParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/data/UpdateParam;->message:Ljava/lang/String;

    const/16 p1, 0x211

    .line 50
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpdateParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/rigol/scope/data/UpdateParam;->progress:I

    const/16 p1, 0x298

    .line 43
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/UpdateParam;->notifyPropertyChanged(I)V

    return-void
.end method
