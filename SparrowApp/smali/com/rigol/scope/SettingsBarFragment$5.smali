.class Lcom/rigol/scope/SettingsBarFragment$5;
.super Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;
.source "SettingsBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/SettingsBarFragment;->loadVerticalInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/SettingsBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-direct {p0}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 515
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1, p4}, Lcom/rigol/scope/SettingsBarFragment;->access$200(Lcom/rigol/scope/SettingsBarFragment;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/VerticalAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->turnOff()V

    .line 528
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/VerticalAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 540
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rigol/scope/adapters/VerticalAdapter;->getItem(I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 546
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    .line 550
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, p3, :cond_4

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ON:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 564
    :cond_1
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, p3, :cond_5

    .line 566
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p3, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 568
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/VerticalAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 570
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->turnOff()V

    .line 574
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p3, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto :goto_1

    .line 579
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1, p4}, Lcom/rigol/scope/SettingsBarFragment;->access$200(Lcom/rigol/scope/SettingsBarFragment;I)V

    goto :goto_1

    .line 553
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$5;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rigol/scope/adapters/VerticalAdapter;->setCurrentItem(I)V

    .line 556
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p3, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 557
    instance-of p3, p1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 558
    move-object p3, p1

    check-cast p3, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p3, p4}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->setCurrentItem(I)V

    .line 560
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    :cond_5
    :goto_1
    return p2
.end method
