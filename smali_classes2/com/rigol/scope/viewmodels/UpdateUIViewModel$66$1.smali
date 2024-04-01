.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66$1;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1291
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$000(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$002(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Z)Z

    .line 1293
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$100(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1295
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$66;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readStatus()Z

    :goto_0
    return-void
.end method
