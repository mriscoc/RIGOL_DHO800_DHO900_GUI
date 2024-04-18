.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;
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

    .line 2844
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 2847
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readPulseUwidth()V

    .line 2848
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;->val$param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readPulseLwidth()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2844
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$224;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
