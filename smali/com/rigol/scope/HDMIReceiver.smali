.class public final Lcom/rigol/scope/HDMIReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HDMIReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rigol/scope/HDMIReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "sharedViewModel",
        "Lcom/rigol/scope/viewmodels/SharedViewModel;",
        "getSharedViewModel",
        "()Lcom/rigol/scope/viewmodels/SharedViewModel;",
        "setSharedViewModel",
        "(Lcom/rigol/scope/viewmodels/SharedViewModel;)V",
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
.field private sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rigol/scope/HDMIReceiver;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.HDMI_PLUGGED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object p1, p0, Lcom/rigol/scope/HDMIReceiver;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setLauncheNum(Z)V

    :cond_0
    return-void
.end method

.method public final setSharedViewModel(Lcom/rigol/scope/viewmodels/SharedViewModel;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rigol/scope/HDMIReceiver;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    return-void
.end method
