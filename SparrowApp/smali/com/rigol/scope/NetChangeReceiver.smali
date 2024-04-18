.class public Lcom/rigol/scope/NetChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetChangeReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rigol/scope/NetChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p2, Lcom/rigol/util/ToastUtils;->INSTANCE:Lcom/rigol/util/ToastUtils;

    const-string v0, "LENGTH_LONG"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/rigol/util/ToastUtils;->show(Ljava/lang/CharSequence;I)V

    .line 49
    invoke-static {p1}, Lcom/rigol/util/EthernetUtil;->getEthernetConnectState(Landroid/content/Context;)I

    move-result p2

    .line 50
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getNetworkStatus(I)Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    move-result-object p2

    .line 57
    const-class v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/IOParam;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getNetworkInfo(Landroid/content/Context;Lcom/rigol/scope/data/IOParam;)V

    .line 60
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v2, "null cannot be cast to non-null type com.rigol.scope.App"

    if-ne p2, v0, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/rigol/scope/App;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/rigol/scope/App;

    invoke-virtual {p1}, Lcom/rigol/scope/App;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100766

    .line 65
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/SharedParam;->setShowNetwork(Z)V

    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNLINK:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    if-ne p2, v0, :cond_7

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lcom/rigol/scope/App;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/rigol/scope/App;

    invoke-virtual {p1}, Lcom/rigol/scope/App;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f100767

    .line 75
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SharedParam;->setShowNetwork(Z)V

    .line 81
    :cond_6
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xf

    const/16 v1, 0x4311

    .line 82
    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    :cond_7
    :goto_2
    return-void
.end method
