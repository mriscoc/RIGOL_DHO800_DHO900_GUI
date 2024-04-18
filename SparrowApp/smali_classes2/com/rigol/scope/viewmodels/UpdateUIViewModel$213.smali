.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/TriggerParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/TriggerParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/TriggerParam;)V
    .locals 0

    .line 2719
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2722
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readEdgeSource()I

    move-result p1

    .line 2724
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 2726
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2727
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne p1, v0, :cond_0

    .line 2728
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;->val$param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveNoise(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2719
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$213;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
