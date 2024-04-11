.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MaskParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/MaskParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MaskParam;)V
    .locals 0

    .line 2042
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2046
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->doMaskScreenShot()V

    .line 2048
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 2050
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->readForceStop()V

    .line 2051
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getForceStop()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2052
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/MaskParam;->saveOperate(Z)V

    goto :goto_0

    .line 2054
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveForceStop(Z)V

    .line 2055
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->val$param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveOperate(Z)V

    .line 2056
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2042
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$150;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
