.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/CalibrationParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/CalibrationParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 0

    .line 2441
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2444
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->readResult()Ljava/lang/String;

    .line 2450
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2451
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Success"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2452
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CalibrationParam;->setProgressNow(I)V

    .line 2453
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->val$param:Lcom/rigol/scope/data/CalibrationParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CalibrationParam;->setStarted(Z)V

    .line 2456
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 2457
    instance-of v0, p1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    if-eqz v0, :cond_1

    .line 2458
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2459
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2441
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$190;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
