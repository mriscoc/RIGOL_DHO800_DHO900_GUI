.class Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;
.super Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;
.source "StartMenuPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/startMenu/StartMenuPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

.field final synthetic val$mappings:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/startMenu/StartMenuPopupView;Ljava/util/List;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->this$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->val$mappings:Ljava/util/List;

    invoke-direct {p0}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->val$mappings:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    .line 134
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemLongClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->this$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;->dismiss()V

    .line 143
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->val$mappings:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    .line 109
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->this$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;->access$000(Lcom/rigol/scope/views/startMenu/StartMenuPopupView;)Lcom/rigol/scope/data/OptionParam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    .line 116
    iget-object v1, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->this$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;->dismiss()V

    .line 121
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView$1;->this$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;->access$100(Lcom/rigol/scope/views/startMenu/StartMenuPopupView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1010a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method
