.class Lcom/rigol/scope/views/multi/MultiWindow$3;
.super Lcom/rigol/scope/views/window/WindowOnDragListener;
.source "MultiWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/multi/MultiWindow;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/multi/MultiWindow;Z)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow$3;->this$0:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowOnDragListener;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 605
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow$3;->this$0:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-static {v0, p0}, Lcom/rigol/scope/views/multi/MultiWindow;->access$002(Lcom/rigol/scope/views/multi/MultiWindow;Lcom/rigol/scope/views/window/WindowOnDragListener;)Lcom/rigol/scope/views/window/WindowOnDragListener;

    .line 611
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 612
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SharedParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SharedParam;->setViewonDrag(Z)V

    .line 614
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/window/WindowOnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method
