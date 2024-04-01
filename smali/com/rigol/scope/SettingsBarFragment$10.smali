.class Lcom/rigol/scope/SettingsBarFragment$10;
.super Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;
.source "SettingsBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->loadMathInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;

.field final synthetic val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/adapters/BaseAdapter;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$10;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-direct {p0}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 730
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1, p4}, Lcom/rigol/scope/SettingsBarFragment;->access$500(Lcom/rigol/scope/SettingsBarFragment;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 737
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    .line 739
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/math/MathListPopuView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 740
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 742
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1

    .line 747
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    if-ltz p4, :cond_3

    .line 750
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 752
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p3, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 754
    iget-object p3, p0, Lcom/rigol/scope/SettingsBarFragment$10;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/SettingsBarFragment;->access$600(Lcom/rigol/scope/SettingsBarFragment;)I

    move-result p3

    if-ne p3, p4, :cond_0

    .line 756
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p3, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 757
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1, p4}, Lcom/rigol/scope/SettingsBarFragment;->access$700(Lcom/rigol/scope/SettingsBarFragment;I)V

    goto :goto_0

    .line 765
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1, p4}, Lcom/rigol/scope/SettingsBarFragment;->access$500(Lcom/rigol/scope/SettingsBarFragment;I)V

    goto :goto_0

    .line 770
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    .line 772
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$10;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return p2
.end method
