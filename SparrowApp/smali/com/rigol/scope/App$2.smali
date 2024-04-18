.class Lcom/rigol/scope/App$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "App.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/App;


# direct methods
.method constructor <init>(Lcom/rigol/scope/App;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/App$2;->this$0:Lcom/rigol/scope/App;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 11

    .line 109
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 115
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 116
    const-class v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/IOViewModel;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    .line 120
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/IOParam;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getSerial()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getMask()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGateway()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->isDHCPSelected()Z

    move-result v9

    .line 132
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->isAutoSelected()Z

    move-result v10

    const-string v1, "/mnt/tmp/identification"

    .line 123
    invoke-static/range {v1 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->identification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 140
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 147
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0xf

    const/16 v1, 0x4311

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
