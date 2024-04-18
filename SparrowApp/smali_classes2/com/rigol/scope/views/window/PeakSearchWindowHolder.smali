.class public final Lcom/rigol/scope/views/window/PeakSearchWindowHolder;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rigol/scope/views/window/PeakSearchWindowHolder;",
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
        "getContext",
        "()Landroid/content/Context;",
        "value",
        "Lcom/rigol/scope/data/MathParam;",
        "mathParam",
        "setMathParam",
        "(Lcom/rigol/scope/data/MathParam;)V",
        "mathParamIndex",
        "",
        "getMathParamIndex",
        "()I",
        "setMathParamIndex",
        "(I)V",
        "tableAdapter",
        "Lcom/rigol/scope/adapters/TableAdapter;",
        "getTableAdapter",
        "()Lcom/rigol/scope/adapters/TableAdapter;",
        "tableBinding",
        "Lcom/rigol/scope/databinding/TableSimpleBinding;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "updateTitle",
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
.field private final binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field private final context:Landroid/content/Context;

.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private mathParamIndex:I

.field private final tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

.field private final tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->context:Landroid/content/Context;

    .line 2517
    new-instance p1, Lcom/rigol/scope/adapters/TableAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->context:Landroid/content/Context;

    const v1, 0x7f080449

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    .line 2520
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/TableSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/TableSimpleBinding;

    move-result-object p1

    const-string v0, "TableSimpleBinding.infla\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    new-instance v0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v0}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 2522
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 2523
    iget-object v1, p1, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2524
    iget-object v0, p1, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2520
    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    .line 2528
    iget-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2529
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 2529
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026MATH.value1\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2534
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2538
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2553
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/TableSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 2554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2528
    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 2566
    const-class p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    .line 2567
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2568
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2569
    new-instance v2, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;-><init>(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 2567
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 2568
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2578
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_3

    .line 2579
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    const/16 v2, 0x2f5d

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2580
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 2514
    iget-object p0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 2514
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->setMathParam(Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method private final setMathParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 2558
    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->mathParam:Lcom/rigol/scope/data/MathParam;

    .line 2560
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->updateTitle()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 2527
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 2514
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMathParamIndex()I
    .locals 1

    .line 2563
    iget v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->mathParamIndex:I

    return v0
.end method

.method public final getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;
    .locals 1

    .line 2516
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 2637
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setMathParamIndex(I)V
    .locals 0

    .line 2563
    iput p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->mathParamIndex:I

    return-void
.end method

.method public updateTitle()V
    .locals 3

    .line 2641
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 2642
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2643
    iget-object v1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2645
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f101330

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->mathParamIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
