.class public final Lcom/rigol/scope/views/window/DecodeTableWindowHolder;
.super Lcom/rigol/scope/views/window/WindowHolder;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowHolder.kt\ncom/rigol/scope/views/window/DecodeTableWindowHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3306:1\n1828#2,3:3307\n*E\n*S KotlinDebug\n*F\n+ 1 WindowHolder.kt\ncom/rigol/scope/views/window/DecodeTableWindowHolder\n*L\n2475#1,3:3307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/DecodeTableWindowHolder;",
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "context",
        "Landroid/content/Context;",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V",
        "MAX_CSV_LENGTH",
        "",
        "backgroundItemDecoration",
        "Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;",
        "binding",
        "Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "decodeParam",
        "Lcom/rigol/scope/data/DecodeParam;",
        "decodeTypeStr",
        "",
        "tableAdapter",
        "Lcom/rigol/scope/adapters/TableAdapter;",
        "getTableAdapter",
        "()Lcom/rigol/scope/adapters/TableAdapter;",
        "tableBinding",
        "Lcom/rigol/scope/databinding/TableSimpleBinding;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "showContentView",
        "",
        "isShow",
        "",
        "updateContent",
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
.field private final MAX_CSV_LENGTH:I

.field private final backgroundItemDecoration:Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

.field private final binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field private decodeParam:Lcom/rigol/scope/data/DecodeParam;

.field private decodeTypeStr:Ljava/lang/String;

.field private final tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

.field private final tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2256
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    .line 2260
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v1, :cond_8

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v0, 0x3eb

    .line 2285
    iput v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->MAX_CSV_LENGTH:I

    .line 2295
    new-instance v0, Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v1, 0x0

    const v3, 0x7f080449

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v1, v3}, Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    .line 2302
    new-instance v0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v0}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 2303
    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 2304
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2302
    iput-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->backgroundItemDecoration:Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    .line 2307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/TableSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/TableSimpleBinding;

    move-result-object v0

    const-string v1, "TableSimpleBinding.infla\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2308
    iget-object v1, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->backgroundItemDecoration:Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2309
    iget-object v1, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2310
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2307
    iput-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    .line 2313
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f030245

    .line 2316
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 2314
    invoke-static {v1, v3}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v3, "ViewUtil.getMappingObjec\u2026CODE.value1\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2319
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2324
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/TableSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 2326
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v1, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/DecodeTableWindowHolder$binding$1$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2313
    iput-object p1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 2358
    const-class p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz p1, :cond_1

    .line 2359
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$2;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2367
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_3

    .line 2368
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    const/16 v1, 0x59ad

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2370
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2371
    new-instance v1, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$3;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 2369
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 2370
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2374
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_5

    .line 2375
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    const/16 v1, 0x5902

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2376
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$4;-><init>(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2385
    :cond_5
    :goto_2
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_7

    .line 2386
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    const/16 v1, 0x5901

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2387
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder$5;-><init>(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2394
    :cond_7
    :goto_3
    sget-object p1, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    .line 2395
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2398
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p2

    add-int/lit8 p2, p2, -0x2a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    .line 2399
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p2

    .line 2394
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/rigol/scope/utilities/StateManager;->setState(Ljava/lang/Object;II[Ljava/lang/Object;)V

    return-void

    .line 2260
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getDecodeParam$p(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 2255
    iget-object p0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method public static final synthetic access$setDecodeParam$p(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 2255
    iput-object p1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    return-void
.end method

.method public static final synthetic access$showContentView(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;Z)V
    .locals 0

    .line 2255
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->showContentView(Z)V

    return-void
.end method

.method public static final synthetic access$updateContent(Lcom/rigol/scope/views/window/DecodeTableWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    .line 2255
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->updateContent(Lcom/rigol/scope/data/WindowParam;)V

    return-void
.end method

.method private final showContentView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2406
    iget-object p1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/Window;->showContentView()V

    goto :goto_0

    .line 2408
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/Window;->showEmptyView()V

    :goto_0
    return-void
.end method

.method private final updateContent(Lcom/rigol/scope/data/WindowParam;)V
    .locals 12

    .line 2413
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    .line 2414
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p1

    const/16 v1, 0x59ad

    .line 2413
    invoke-virtual {v0, p1, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2424
    iget v2, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->MAX_CSV_LENGTH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getCsvInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2427
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_d

    .line 2429
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 2433
    array-length v4, v1

    if-lt v4, v0, :cond_0

    .line 2434
    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->decodeTypeStr:Ljava/lang/String;

    .line 2435
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->updateTitle()V

    .line 2439
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v4, "headInfo"

    .line 2440
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    return-void

    .line 2444
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Index"

    .line 2448
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    array-length v6, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    .line 2451
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 2454
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2458
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->MAX_CSV_LENGTH:I

    if-ne v5, v6, :cond_5

    .line 2465
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 2467
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_3
    const-string v5, "if (csvInfo.size == MAX_\u2026o.size)\n                }"

    .line 2464
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 2475
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 3308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 2476
    array-length v5, v6

    if-nez v5, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    xor-int/2addr v5, v2

    if-eqz v5, :cond_b

    .line 2477
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    array-length v8, v1

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_a

    add-int/lit8 v10, v9, -0x1

    .line 2488
    array-length v11, v6

    if-lt v10, v11, :cond_9

    const-string v10, "null"

    .line 2489
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2491
    :cond_9
    aget-object v10, v6, v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 2494
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v5, v7

    goto :goto_4

    .line 2498
    :cond_c
    iget-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2499
    iget-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    :cond_d
    if-nez p1, :cond_e

    .line 2505
    iget-object p1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2506
    iget-object p1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 2312
    iget-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;
    .locals 1

    .line 2294
    iget-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 2353
    iget-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTitle()V
    .locals 3

    .line 2336
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    add-int/lit8 v0, v0, -0x2a

    const v1, 0x7f100726

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f100729

    goto :goto_0

    :cond_1
    const v1, 0x7f100728

    goto :goto_0

    :cond_2
    const v1, 0x7f100727

    .line 2335
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2345
    iget-object v1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    const-string v2, "binding.title"

    if-eqz v1, :cond_4

    .line 2346
    iget-object v1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2348
    :cond_4
    iget-object v1, p0, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
