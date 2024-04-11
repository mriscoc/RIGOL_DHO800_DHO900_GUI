.class public final Lcom/rigol/scope/data/DiskParam;
.super Landroidx/databinding/BaseObservable;
.source "DiskParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR*\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rigol/scope/data/DiskParam;",
        "Landroidx/databinding/BaseObservable;",
        "()V",
        "value",
        "",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "path",
        "getPath",
        "setPath",
        "",
        "removable",
        "getRemovable",
        "()Z",
        "setRemovable",
        "(Z)V",
        "root",
        "getRoot",
        "setRoot",
        "shorterName",
        "getShorterName",
        "setShorterName",
        "getFormattedPath",
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
.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private removable:Z

.field private root:Ljava/lang/String;

.field private shorterName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-string v0, "/data/UserData"

    .line 33
    iput-object v0, p0, Lcom/rigol/scope/data/DiskParam;->path:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    const-string v0, "Local Disk (C)"

    .line 53
    iput-object v0, p0, Lcom/rigol/scope/data/DiskParam;->name:Ljava/lang/String;

    const-string v0, "Local Disk"

    .line 63
    iput-object v0, p0, Lcom/rigol/scope/data/DiskParam;->shorterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFormattedPath()Ljava/lang/String;
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "\\"

    const-string v3, "/"

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    iget-object v5, p0, Lcom/rigol/scope/data/DiskParam;->shorterName:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    invoke-static {v0, v4, v5, v2}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->path:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getFormattedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "\\"

    const-string v3, "/"

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    iget-object v4, p0, Lcom/rigol/scope/data/DiskParam;->shorterName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-static {p1, v0, v4, v1}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1, v3, v2, v1}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/rigol/scope/data/DiskParam;->removable:Z

    return v0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    return-object v0
.end method

.method public final getShorterName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/data/DiskParam;->shorterName:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/rigol/scope/data/DiskParam;->name:Ljava/lang/String;

    const/16 p1, 0x226

    .line 56
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/rigol/scope/data/DiskParam;->path:Ljava/lang/String;

    const/16 p1, 0x254

    .line 36
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRemovable(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/rigol/scope/data/DiskParam;->removable:Z

    const/16 p1, 0x2da

    .line 76
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRoot(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/data/DiskParam;->root:Ljava/lang/String;

    const/16 p1, 0x2e0

    .line 46
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setShorterName(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/data/DiskParam;->shorterName:Ljava/lang/String;

    const/16 p1, 0x330

    .line 66
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskParam;->notifyPropertyChanged(I)V

    return-void
.end method
