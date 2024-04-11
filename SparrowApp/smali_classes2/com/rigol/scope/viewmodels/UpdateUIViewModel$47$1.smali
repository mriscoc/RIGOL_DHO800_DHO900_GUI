.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47$1;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$000(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$002(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->access$100(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47$1;->this$1:Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$47;->val$param:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->readZoom()Z

    :goto_0
    return-void
.end method
