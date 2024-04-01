.class Lcom/rigol/scope/SettingsBarFragment$11;
.super Lcom/rigol/scope/views/baseview/BaseSimpleCallback;
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
.method constructor <init>(Lcom/rigol/scope/SettingsBarFragment;IILcom/rigol/scope/adapters/BaseAdapter;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$11;->this$0:Lcom/rigol/scope/SettingsBarFragment;

    iput-object p4, p0, Lcom/rigol/scope/SettingsBarFragment$11;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 782
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 784
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 786
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 787
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 789
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment$11;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/BaseAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    .line 790
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment$11;->val$adapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
