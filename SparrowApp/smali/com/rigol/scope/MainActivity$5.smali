.class Lcom/rigol/scope/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/MainActivity;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 779
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$300(Lcom/rigol/scope/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.rigol.watchdog.Watchdog"

    .line 781
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.rigol.launcher"

    .line 782
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    iget-object v1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v1}, Lcom/rigol/scope/MainActivity;->access$400(Lcom/rigol/scope/MainActivity;)Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/rigol/scope/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/rigol/scope/MainActivity;->access$302(Lcom/rigol/scope/MainActivity;Z)Z

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$500(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$500(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardService;

    move-result-object v0

    invoke-interface {v0}, Lcom/rigol/iguardservice/IGuardService;->heartbeat()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 795
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$700(Lcom/rigol/scope/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/MainActivity$5;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v1}, Lcom/rigol/scope/MainActivity;->access$600(Lcom/rigol/scope/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
