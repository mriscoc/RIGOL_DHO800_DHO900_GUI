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


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 7516
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 7519
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->readSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 7520
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    .line 7521
    invoke-virtual {p1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->notifyData()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 7516
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$682;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
