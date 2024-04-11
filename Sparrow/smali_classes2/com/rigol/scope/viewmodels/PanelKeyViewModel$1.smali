.class Lcom/rigol/scope/viewmodels/PanelKeyViewModel$1;
.super Ljava/lang/Object;
.source "PanelKeyViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPanelKeyUp(ILandroid/view/KeyEvent;Lcom/rigol/scope/data/HorizontalParam;Ljava/util/List;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/NavigateParam;Lcom/rigol/scope/data/SearchParam;Lcom/rigol/scope/data/MaskParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/os/Handler;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$1;->this$0:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 840
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->quickAction()V

    .line 841
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$1;->val$handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
