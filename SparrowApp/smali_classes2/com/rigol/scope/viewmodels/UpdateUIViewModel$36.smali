.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;
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

.field final synthetic val$serviceID:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;I)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;->val$serviceID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 920
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;->val$serviceID:I

    const/16 v1, 0x739

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 923
    const-class p1, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 925
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CalibrationParam;

    if-eqz p1, :cond_0

    .line 927
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CalibrationParam;->setStarted(Z)V

    .line 932
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 933
    instance-of v1, p1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    if-eqz v1, :cond_1

    .line 934
    move-object v1, p1

    check-cast v1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->setProbe(Z)V

    .line 935
    iget v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;->val$serviceID:I

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->setProbeCalServiceID(I)V

    .line 936
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 915
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$36;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
