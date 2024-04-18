.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;
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

    .line 1303
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1306
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 1309
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 1310
    instance-of v0, p1, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    check-cast p1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/math/MathPopupView;->getMathRecyclerView()Lcom/rigol/scope/views/math/MathRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1313
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/math/MathRecyclerView;->showMath(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    goto :goto_0

    .line 1316
    :cond_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x2f02

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1303
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$67;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
