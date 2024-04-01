.class Lcom/rigol/scope/MainActivity$4$1;
.super Lcom/blankj/utilcode/util/ThreadUtils$Task;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/MainActivity$4;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$Task<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/MainActivity$4;


# direct methods
.method constructor <init>(Lcom/rigol/scope/MainActivity$4;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/rigol/scope/MainActivity$4$1;->this$1:Lcom/rigol/scope/MainActivity$4;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$Task;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lcom/rigol/scope/MainActivity$4$1;->this$1:Lcom/rigol/scope/MainActivity$4;

    iget-object v0, v0, Lcom/rigol/scope/MainActivity$4;->this$0:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->checkNewVersion()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
