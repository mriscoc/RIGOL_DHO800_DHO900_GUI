.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/WaveRecordParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/WaveRecordParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/WaveRecordParam;)V
    .locals 0

    .line 6975
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;->val$param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 6979
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;->val$param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->readState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 6975
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$608;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
