.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;
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
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;ILcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 7509
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->val$serviceId:I

    iput-object p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 7512
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->val$serviceId:I

    const/16 v1, 0x353e

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->readMeaType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 7509
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method