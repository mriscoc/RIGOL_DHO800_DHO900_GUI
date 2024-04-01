.class public final Lcom/rigol/scope/RMTReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RMTReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rigol/scope/RMTReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "sharedParam",
        "Lcom/rigol/scope/data/SharedParam;",
        "getSharedParam",
        "()Lcom/rigol/scope/data/SharedParam;",
        "setSharedParam",
        "(Lcom/rigol/scope/data/SharedParam;)V",
        "sharedViewModel",
        "Lcom/rigol/scope/viewmodels/SharedViewModel;",
        "kotlin.jvm.PlatformType",
        "getSharedViewModel",
        "()Lcom/rigol/scope/viewmodels/SharedViewModel;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private final sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object v0, p0, Lcom/rigol/scope/RMTReceiver;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/RMTReceiver$$special$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/RMTReceiver$$special$$inlined$let$lambda$1;-><init>(Lcom/rigol/scope/RMTReceiver;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getSharedParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/rigol/scope/RMTReceiver;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public final getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rigol/scope/RMTReceiver;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.rigol.webcontrol.START_CONTROL"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/rigol/scope/RMTReceiver;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowRMT(Z)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.rigol.webcontrol.END_CONTROL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/RMTReceiver;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowRMT(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/rigol/scope/RMTReceiver;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method
