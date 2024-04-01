.class Lcom/rigol/scope/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 698
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 702
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p2}, Lcom/rigol/iguardservice/IGuardService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/rigol/iguardservice/IGuardService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rigol/scope/MainActivity;->access$402(Lcom/rigol/scope/MainActivity;Lcom/rigol/iguardservice/IGuardService;)Lcom/rigol/iguardservice/IGuardService;

    .line 704
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$400(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Watchdog Bind Fail = Serial Service is Null"

    .line 706
    invoke-static {p2, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 714
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$400(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardService;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {v0}, Lcom/rigol/scope/MainActivity;->access$700(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardListener$Stub;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/rigol/iguardservice/IGuardService;->setListener(Lcom/rigol/iguardservice/IGuardListener;)V

    .line 715
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$400(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardService;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/rigol/iguardservice/IGuardService;->setLocked(Z)V

    .line 717
    iget-object p1, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-static {p1}, Lcom/rigol/scope/MainActivity;->access$800(Lcom/rigol/scope/MainActivity;)V

    .line 719
    new-instance p1, Lcom/rigol/scope/MainActivity$4$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/MainActivity$4$1;-><init>(Lcom/rigol/scope/MainActivity$4;)V

    const-wide/16 v0, 0x3c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->executeByCpuWithDelay(Lcom/blankj/utilcode/util/ThreadUtils$Task;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 743
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/MainActivity;->access$402(Lcom/rigol/scope/MainActivity;Lcom/rigol/iguardservice/IGuardService;)Lcom/rigol/iguardservice/IGuardService;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Watchdog onServiceDisconnected, name: %s"

    .line 750
    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
