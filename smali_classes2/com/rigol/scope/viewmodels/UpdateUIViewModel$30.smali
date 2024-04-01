.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;I)V
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

.field final synthetic val$index:I

.field final synthetic val$param:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/VerticalParam;I)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$param:Lcom/rigol/scope/data/VerticalParam;

    iput p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 833
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeInsert()Z

    .line 836
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readProbeBiasAttr()V

    .line 839
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 841
    instance-of v0, p1, Lcom/rigol/scope/views/probe/ProbePopupView;

    if-eqz v0, :cond_2

    .line 842
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/probe/ProbePopupView;

    iget v1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$index:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView;->setCurrentItem(I)V

    .line 843
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    .line 848
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->val$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getPopupSpinner()Lcom/rigol/scope/views/spinner/PopupSpinner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 849
    invoke-virtual {p1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    invoke-virtual {p1}, Lcom/rigol/scope/views/spinner/PopupSpinner;->dismiss()V

    goto :goto_0

    .line 856
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 859
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 860
    instance-of v0, p1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    if-eqz v0, :cond_2

    .line 861
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 829
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$30;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
