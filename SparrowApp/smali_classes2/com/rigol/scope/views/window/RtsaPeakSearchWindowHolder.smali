.class public final Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;",
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

.field private final tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

.field private final tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2654
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    .line 2656
    new-instance v0, Lcom/rigol/scope/adapters/TableAdapter;

    const v1, 0x7f080449

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    .line 2659
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/TableSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/TableSimpleBinding;

    move-result-object v0

    const-string v1, "TableSimpleBinding.infla\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2660
    new-instance v1, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v1}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 2661
    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 2662
    iget-object v2, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2663
    iget-object v1, v0, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2664
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2659
    iput-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    .line 2667
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2670
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 2668
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026ARCH.value1\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2673
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v1, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$binding$1$1;->INSTANCE:Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$binding$1$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2677
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2681
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/TableSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 2682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2667
    iput-object p1, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 2697
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_1

    .line 2698
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    const/16 v1, 0x1b4a

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2699
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 2666
    iget-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;
    .locals 1

    .line 2655
    iget-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 2692
    iget-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTitle()V
    .locals 3

    .line 2685
    iget-object v0, p0, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2687
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 2685
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026AKSEARCH.value1\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
