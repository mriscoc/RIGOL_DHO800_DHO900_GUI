.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MeasureSettingParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/MeasureSettingParam;

.field final synthetic val$serviceId:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;I)V
    .locals 0

    .line 7554
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    iput p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;->val$serviceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 7557
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->readStatisticState()Z

    .line 7558
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;->val$serviceId:I

    const/16 v1, 0x333e

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 7554
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$668;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
