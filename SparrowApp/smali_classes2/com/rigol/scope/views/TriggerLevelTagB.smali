.class public final Lcom/rigol/scope/views/TriggerLevelTagB;
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
        "Lcom/rigol/scope/views/TriggerLevelTagB;",
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

    .line 1759
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1766
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setId(I)V

    const/16 p1, 0x23

    .line 1769
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setTagWidth(I)V

    const/16 p1, 0x14

    .line 1770
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setTagHeight(I)V

    const p1, 0x7f101986

    .line 1773
    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setText(Ljava/lang/String;)V

    const/high16 p1, -0x1000000

    .line 1776
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setTextColor(I)V

    const/16 p1, -0x8000

    .line 1779
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setTagColor(I)V

    .line 1782
    sget-object p1, Lcom/rigol/scope/views/TagView;->DEFAULT_DASH_PATH_EFFECT:Landroid/graphics/PathEffect;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setLinePathEffect(Landroid/graphics/PathEffect;)V

    const/4 p1, 0x0

    .line 1785
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setShowLine(Z)V

    const/4 p1, 0x1

    .line 1788
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setReverse(Z)V

    .line 1790
    const-class p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/TriggerLevelTagB;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 1791
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/TriggerLevelTagB;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 1792
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    const/16 v0, 0x29

    if-eqz p1, :cond_1

    const/16 v1, 0x4f01

    .line 1795
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1796
    invoke-virtual {p0}, Lcom/rigol/scope/views/TriggerLevelTagB;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/TriggerLevelTagB$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/TriggerLevelTagB$1;-><init>(Lcom/rigol/scope/views/TriggerLevelTagB;)V

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

    const/16 v1, 0x4fe7

    .line 1797
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1798
    invoke-virtual {p0}, Lcom/rigol/scope/views/TriggerLevelTagB;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/TriggerLevelTagB$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/TriggerLevelTagB$2;-><init>(Lcom/rigol/scope/views/TriggerLevelTagB;)V

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

    .line 1805
    invoke-virtual {p0}, Lcom/rigol/scope/views/TriggerLevelTagB;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1810
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/TriggerLevelTagB;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_6

    .line 1815
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq v1, v2, :cond_1

    return-void

    .line 1821
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/TriggerLevelTagB;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1822
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    return-void

    .line 1827
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v1

    .line 1830
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelB()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F

    move-result v1

    .line 1831
    invoke-virtual {p0}, Lcom/rigol/scope/views/TriggerLevelTagB;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1834
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setPosition(I)V

    .line 1837
    invoke-virtual {p0}, Lcom/rigol/scope/views/TriggerLevelTagB;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    .line 1840
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/TriggerLevelTagB;->setLineColor(I)V

    if-eqz p1, :cond_4

    .line 1844
    invoke-virtual {p0}, Lcom/rigol/scope/views/TriggerLevelTagB;->showLine()V

    const-wide/16 v0, 0xbb8

    .line 1847
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagB;->hideLineDelay(J)V

    :cond_4
    return-void

    .line 1831
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method
