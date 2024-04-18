.class public final Lcom/rigol/scope/views/window/AllMeasureWindowHolder;
.super Lcom/rigol/scope/views/window/WindowHolder;
.source "WindowHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020)H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/AllMeasureWindowHolder;",
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "context",
        "Landroid/content/Context;",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V",
        "binding",
        "Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "tableAdapter",
        "Lcom/rigol/scope/adapters/TableAdapter;",
        "getTableAdapter",
        "()Lcom/rigol/scope/adapters/TableAdapter;",
        "tableBinding",
        "Lcom/rigol/scope/databinding/TableSimpleBinding;",
        "getTableBinding",
        "()Lcom/rigol/scope/databinding/TableSimpleBinding;",
        "setTableBinding",
        "(Lcom/rigol/scope/databinding/TableSimpleBinding;)V",
        "titlesArray",
        "Landroid/util/SparseArray;",
        "Lcom/rigol/scope/data/MappingObject;",
        "getTitlesArray",
        "()Landroid/util/SparseArray;",
        "setTitlesArray",
        "(Landroid/util/SparseArray;)V",
        "updateUIViewModel",
        "Lcom/rigol/scope/viewmodels/UpdateUIViewModel;",
        "getUpdateUIViewModel",
        "()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;",
        "verticalParam",
        "Lcom/rigol/scope/data/VerticalParam;",
        "getVerticalParam",
        "()Lcom/rigol/scope/data/VerticalParam;",
        "setVerticalParam",
        "(Lcom/rigol/scope/data/VerticalParam;)V",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "showContentView",
        "",
        "it",
        "updateTitle",
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
.field private final binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field private final tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

.field private tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

.field private titlesArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field private verticalParam:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    .line 2038
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2068
    fill-array-data v0, :array_0

    .line 2067
    invoke-static {p1, v0}, Lcom/rigol/scope/data/MappingObject;->createMappingByValue(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object v0

    const-string v1, "MappingObject.createMapp\u2026app_meas_other_type\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->titlesArray:Landroid/util/SparseArray;

    .line 2075
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/16 v1, 0x1c

    if-eqz v0, :cond_1

    const/16 v3, 0x333a

    .line 2089
    invoke-virtual {v0, v1, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2090
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, p2}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2159
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2075
    iput-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 2164
    new-instance v0, Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v3, 0x0

    const v4, 0x7f080449

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3, v4}, Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    .line 2167
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/TableSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/TableSimpleBinding;

    move-result-object v0

    const-string v3, "TableSimpleBinding.infla\u2026utInflater.from(context))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    new-instance v3, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v3}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 2169
    invoke-virtual {v3, v5}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 2170
    iget-object v4, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2171
    iget-object v3, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2172
    iget-object v3, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2167
    iput-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    .line 2176
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f030245

    .line 2179
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 2177
    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v3

    const-string v4, "ViewUtil.getMappingObjec\u2026SURE.value1\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2182
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    invoke-virtual {v3}, Lcom/rigol/scope/databinding/TableSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 2184
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v3, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v3, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/AllMeasureWindowHolder$binding$1$2;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2176
    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 2214
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x330f

    .line 2217
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 2214
    invoke-virtual {p1, v1, v0, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 2220
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2221
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2222
    new-instance v1, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 2220
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 2221
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 2172
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2038
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x7f030035
        0x7f030053
        0x7f030041
    .end array-data
.end method

.method public static final synthetic access$showContentView(Lcom/rigol/scope/views/window/AllMeasureWindowHolder;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 2033
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->showContentView(Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method private final showContentView(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 1

    .line 2244
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, v0, :cond_0

    .line 2245
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/Window;->showEmptyView()V

    goto :goto_0

    .line 2247
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/Window;->showContentView()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    return-object v0
.end method

.method public final getTableBinding()Lcom/rigol/scope/databinding/TableSimpleBinding;
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    return-object v0
.end method

.method public final getTitlesArray()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 2067
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->titlesArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getUpdateUIViewModel()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
    .locals 1

    .line 2074
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    return-object v0
.end method

.method public final getVerticalParam()Lcom/rigol/scope/data/VerticalParam;
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->verticalParam:Lcom/rigol/scope/data/VerticalParam;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 2210
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setTableBinding(Lcom/rigol/scope/databinding/TableSimpleBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    return-void
.end method

.method public final setTitlesArray(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->titlesArray:Landroid/util/SparseArray;

    return-void
.end method

.method public final setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 2161
    iput-object p1, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->verticalParam:Lcom/rigol/scope/data/VerticalParam;

    return-void
.end method

.method public updateTitle()V
    .locals 3

    .line 2202
    iget-object v0, p0, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 2202
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026_MEASURE.value1\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
