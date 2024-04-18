.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MathParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/MathParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 1449
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2()J

    .line 1450
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2f1b

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;->val$param:Lcom/rigol/scope/data/MathParam;

    .line 1451
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1450
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1446
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$83;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
