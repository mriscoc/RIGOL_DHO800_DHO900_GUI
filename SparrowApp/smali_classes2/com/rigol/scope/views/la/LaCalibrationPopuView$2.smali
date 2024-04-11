.class Lcom/rigol/scope/views/la/LaCalibrationPopuView$2;
.super Ljava/lang/Object;
.source "LaCalibrationPopuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/la/LaCalibrationPopuView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView$2;->this$0:Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    const-class p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/LaParam;->setLaProbeCalPros(I)V

    .line 42
    const-class p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/LaParam;->saveCalibrationEnable(Z)V

    return-void
.end method
