.class Lcom/rigol/scope/SettingsBarFragment$6;
.super Lcom/rigol/scope/views/baseview/BaseSimpleCallback;
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
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;II)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$6;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 595
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 597
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 599
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$6;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/VerticalAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->turnOff()V

    .line 605
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 607
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 610
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$6;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/SettingsBarFragment;->access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/VerticalAdapter;->notifyDataSetChanged()V

    return-void
.end method
