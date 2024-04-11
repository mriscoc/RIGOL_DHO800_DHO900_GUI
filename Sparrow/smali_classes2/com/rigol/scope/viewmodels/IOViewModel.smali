.class public final Lcom/rigol/scope/viewmodels/IOViewModel;
.super Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;
.source "IOViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel<",
        "Lcom/rigol/scope/data/IOParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J&\u0010\u0006\u001a\u00020\u00072\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/IOViewModel;",
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;",
        "Lcom/rigol/scope/data/IOParam;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "get",
        "",
        "objects",
        "",
        "",
        "([Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/rigol/scope/data/IOParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/IOParam;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;-><init>(Landroid/app/Application;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs get([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->get([Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/IOViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/IOViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/IOParam;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNetworkInfo(Landroid/content/Context;Lcom/rigol/scope/data/IOParam;)V

    return-void
.end method
