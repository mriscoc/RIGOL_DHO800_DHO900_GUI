.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;
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

    .line 7368
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 7371
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorIndicator()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7372
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;->val$param:Lcom/rigol/scope/data/MeasureSettingParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    .line 7373
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setShowThreshold(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 7368
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$664;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
