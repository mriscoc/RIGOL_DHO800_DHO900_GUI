.class final Lcom/blankj/utilcode/util/NetworkUtils$8;
.super Ljava/util/TimerTask;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->startScanWifi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 764
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$400()V

    .line 765
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->getWifiScanResult()Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    move-result-object v0

    .line 766
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->access$300()Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;->access$500(Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;->access$500(Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/NetworkUtils;->access$600(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 769
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->access$302(Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;)Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    .line 770
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$8$1;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/NetworkUtils$8$1;-><init>(Lcom/blankj/utilcode/util/NetworkUtils$8;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
