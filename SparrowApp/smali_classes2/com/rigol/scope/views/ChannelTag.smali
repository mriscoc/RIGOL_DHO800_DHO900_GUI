.class public final Lcom/rigol/scope/views/ChannelTag;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\nH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rigol/scope/views/ChannelTag;",
        "Lcom/rigol/scope/views/TagView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "param",
        "Lcom/rigol/scope/data/VerticalParam;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V",
        "updatePosition",
        "",
        "updateTag",
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
.field private final param:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/ChannelTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 3

    .line 1924
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 1927
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setId(I)V

    .line 1928
    iget-object p1, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1931
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setShowBorder(Z)V

    const/4 p2, 0x0

    .line 1934
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/ChannelTag;->setShowLine(Z)V

    const/high16 p2, -0x1000000

    .line 1937
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/ChannelTag;->setTextColor(I)V

    const/16 p2, 0x23

    .line 1940
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/ChannelTag;->setTagWidth(I)V

    const/16 p2, 0x14

    .line 1941
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/ChannelTag;->setTagHeight(I)V

    .line 1943
    iget-object p2, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz p2, :cond_6

    .line 1945
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setText(Ljava/lang/String;)V

    .line 1948
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setLabel(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    .line 1954
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setLabelColor(I)V

    .line 1957
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ChannelTag;->setTagColor(I)V

    .line 1960
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_6

    .line 1962
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p3

    const/16 v0, 0x700

    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p3, :cond_2

    .line 1963
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ChannelTag$$special$$inlined$let$lambda$4;

    invoke-direct {v2, p2, p0}, Lcom/rigol/scope/views/ChannelTag$$special$$inlined$let$lambda$4;-><init>(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/ChannelTag;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1968
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p3

    const/16 v1, 0x701

    invoke-virtual {p1, p3, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 1969
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ChannelTag$$special$$inlined$let$lambda$5;

    invoke-direct {v2, p2, p0}, Lcom/rigol/scope/views/ChannelTag$$special$$inlined$let$lambda$5;-><init>(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/ChannelTag;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1974
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p3

    const/16 v1, 0x712

    invoke-virtual {p1, p3, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1975
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/ChannelTag$$special$$inlined$let$lambda$6;

    invoke-direct {v0, p2, p0}, Lcom/rigol/scope/views/ChannelTag$$special$$inlined$let$lambda$6;-><init>(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/ChannelTag;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1923
    check-cast p3, Lcom/rigol/scope/data/VerticalParam;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/ChannelTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method public static final synthetic access$updateTag(Lcom/rigol/scope/views/ChannelTag;)V
    .locals 0

    .line 1920
    invoke-direct {p0}, Lcom/rigol/scope/views/ChannelTag;->updateTag()V

    return-void
.end method

.method private final updateTag()V
    .locals 4

    .line 1987
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->updatePosition()V

    .line 1990
    iget-object v0, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz v0, :cond_5

    .line 1992
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 1993
    :goto_1
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ChannelTag;->setVisibility(I)V

    .line 1996
    iget-object v0, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 1997
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ChannelTag;->setTagStyle(Landroid/graphics/Paint$Style;)V

    .line 2000
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    if-eqz v2, :cond_4

    const/high16 v0, -0x1000000

    .line 2001
    :cond_4
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ChannelTag;->setTextColor(I)V

    if-eqz v2, :cond_5

    .line 2005
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->bringToFront()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final updatePosition()V
    .locals 3

    .line 2015
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/ChannelTag;->param:Lcom/rigol/scope/data/VerticalParam;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F

    move-result v0

    .line 2021
    invoke-virtual {p0}, Lcom/rigol/scope/views/ChannelTag;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2023
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ChannelTag;->setPosition(I)V

    return-void

    .line 2021
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
