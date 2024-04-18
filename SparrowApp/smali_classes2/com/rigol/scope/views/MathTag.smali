.class public final Lcom/rigol/scope/views/MathTag;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fR\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rigol/scope/views/MathTag;",
        "Lcom/rigol/scope/views/TagView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "serviceID",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/rigol/scope/data/MathParam;",
        "mathParam",
        "setMathParam",
        "(Lcom/rigol/scope/data/MathParam;)V",
        "setPosition",
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
.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private final serviceID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/MathTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2177
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p3, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    .line 2194
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setId(I)V

    .line 2195
    iget p1, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2198
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setShowBorder(Z)V

    const/4 p1, 0x0

    .line 2201
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setShowLine(Z)V

    const/high16 p1, -0x1000000

    .line 2204
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setTextColor(I)V

    .line 2209
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getOrientation()I

    move-result p1

    const/16 p2, 0x23

    const/16 p3, 0x19

    if-nez p1, :cond_0

    .line 2210
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/MathTag;->setTagWidth(I)V

    .line 2211
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/MathTag;->setTagHeight(I)V

    goto :goto_0

    .line 2213
    :cond_0
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/MathTag;->setTagWidth(I)V

    .line 2214
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/MathTag;->setTagHeight(I)V

    .line 2217
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2218
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    add-int/lit8 p2, p2, -0x11

    if-ltz p2, :cond_1

    .line 2219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 2220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/MathTag;->setMathParam(Lcom/rigol/scope/data/MathParam;)V

    .line 2225
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_d

    .line 2227
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    const/16 p3, 0x2f32

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p2, :cond_3

    .line 2228
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$1;-><init>(Lcom/rigol/scope/views/MathTag;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2233
    :cond_3
    :goto_1
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    const/16 v0, 0x2f33

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 2234
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$2;-><init>(Lcom/rigol/scope/views/MathTag;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2239
    :cond_5
    :goto_2
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    const/16 v0, 0x2f34

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2240
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$3;-><init>(Lcom/rigol/scope/views/MathTag;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2245
    :cond_7
    :goto_3
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    const/16 v0, 0x2f31

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2246
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$4;-><init>(Lcom/rigol/scope/views/MathTag;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2251
    :cond_9
    :goto_4
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    const/16 v0, 0x2f2a

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 2252
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$5;-><init>(Lcom/rigol/scope/views/MathTag;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2259
    :cond_b
    :goto_5
    iget p2, p0, Lcom/rigol/scope/views/MathTag;->serviceID:I

    const/16 v0, 0x2f29

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2260
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$6;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/MathTag$$special$$inlined$let$lambda$6;-><init>(Lcom/rigol/scope/views/MathTag;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2176
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/MathTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/MathTag;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 2173
    iget-object p0, p0, Lcom/rigol/scope/views/MathTag;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/MathTag;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 2173
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/MathTag;->setMathParam(Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method private final setMathParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 2

    .line 2180
    iput-object p1, p0, Lcom/rigol/scope/views/MathTag;->mathParam:Lcom/rigol/scope/data/MathParam;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2183
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getShortChanStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setText(Ljava/lang/String;)V

    .line 2186
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/views/MathTag;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setLabelColor(I)V

    .line 2189
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/views/MathTag;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/MathTag;->setTagColor(I)V

    return-void
.end method


# virtual methods
.method public final setPosition()V
    .locals 3

    .line 2273
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2278
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/MathTag;->mathParam:Lcom/rigol/scope/data/MathParam;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/MathParam;J)F

    move-result v0

    .line 2279
    invoke-virtual {p0}, Lcom/rigol/scope/views/MathTag;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2282
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/MathTag;->setPosition(I)V

    return-void

    .line 2279
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
