.class public final Lcom/rigol/scope/views/SearchTag;
.super Lcom/rigol/scope/views/TagView;
.source "TagView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rigol/scope/views/SearchTag;",
        "Lcom/rigol/scope/views/TagView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "triggerViewModel",
        "Lcom/rigol/scope/viewmodels/TriggerViewModel;",
        "verticalViewModel",
        "Lcom/rigol/scope/viewmodels/VerticalViewModel;",
        "setPosition",
        "",
        "isShowLine",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

.field private verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1565
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1572
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setId(I)V

    const/16 p1, 0x23

    .line 1575
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setTagWidth(I)V

    const/16 p1, 0x14

    .line 1576
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setTagHeight(I)V

    const/high16 p1, -0x10000

    .line 1585
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setTagColor(I)V

    .line 1588
    sget-object p1, Lcom/rigol/scope/views/TagView;->DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setLinePathEffect(Landroid/graphics/PathEffect;)V

    const/4 p1, 0x0

    .line 1591
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setShowLine(Z)V

    const/4 p1, 0x1

    .line 1594
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/SearchTag;->setReverse(Z)V

    .line 1596
    const-class p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/SearchTag;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 1597
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/SearchTag;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 1598
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const/16 v0, 0x29

    if-eqz p1, :cond_1

    const/16 v1, 0x4f1c

    .line 1600
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1601
    invoke-virtual {p0}, Lcom/rigol/scope/views/SearchTag;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/SearchTag$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/SearchTag$1;-><init>(Lcom/rigol/scope/views/SearchTag;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/16 v1, 0x4fab

    .line 1603
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1604
    invoke-virtual {p0}, Lcom/rigol/scope/views/SearchTag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/SearchTag$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/SearchTag$2;-><init>(Lcom/rigol/scope/views/SearchTag;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final setPosition(Z)V
    .locals 4

    .line 1622
    invoke-virtual {p0}, Lcom/rigol/scope/views/SearchTag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/SearchTag;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_5

    .line 1630
    iget-object v1, p0, Lcom/rigol/scope/views/SearchTag;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    return-void

    .line 1636
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v1

    .line 1639
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F

    move-result v1

    .line 1640
    invoke-virtual {p0}, Lcom/rigol/scope/views/SearchTag;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1643
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/SearchTag;->setPosition(I)V

    .line 1646
    invoke-virtual {p0}, Lcom/rigol/scope/views/SearchTag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    .line 1649
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/SearchTag;->setLineColor(I)V

    if-eqz p1, :cond_3

    .line 1653
    invoke-virtual {p0}, Lcom/rigol/scope/views/SearchTag;->showLine()V

    const-wide/16 v0, 0xbb8

    .line 1656
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/SearchTag;->hideLineDelay(J)V

    :cond_3
    return-void

    .line 1640
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
