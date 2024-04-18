.class public final Lcom/rigol/scope/views/window/UPARippleWindowHolder;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rigol/scope/views/window/UPARippleWindowHolder;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 1656
    fill-array-data p2, :array_0

    .line 1655
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MappingObject;->createMappingByValue(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object p2

    const-string v0, "MappingObject.createMapp\u2026g_app_meas_hor_type\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->titlesArray:Landroid/util/SparseArray;

    .line 1663
    const-class p2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p2, :cond_1

    const-string v0, "31_12564"

    .line 1664
    invoke-virtual {p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1665
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/window/UPARippleWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/window/UPARippleWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/UPARippleWindowHolder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1752
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1663
    iput-object p2, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 1755
    new-instance p2, Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v0, 0x0

    const v1, 0x7f080449

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {p2, v2, v0, v1}, Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    .line 1758
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/rigol/scope/databinding/TableSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/TableSimpleBinding;

    move-result-object p2

    const-string v0, "TableSimpleBinding.infla\u2026utInflater.from(context))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    new-instance v0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v0}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 1760
    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 1761
    iget-object v1, p2, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1762
    iget-object v0, p2, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1758
    iput-object p2, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    .line 1766
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string p2, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f030245

    .line 1769
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 1767
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const-string v1, "ViewUtil.getMappingObjec\u2026_UPA.value1\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/TableSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 1774
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/rigol/scope/views/window/UPARippleWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/UPARippleWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/window/UPARippleWindowHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1791
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v0, Lcom/rigol/scope/views/window/UPARippleWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/UPARippleWindowHolder$binding$1$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1797
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1766
    iput-object p1, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03023a
        0x7f030237
        0x7f030035
    .end array-data
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

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

    .line 1655
    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->titlesArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getUpdateUIViewModel()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 1807
    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    .line 1655
    iput-object p1, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->titlesArray:Landroid/util/SparseArray;

    return-void
.end method

.method public updateTitle()V
    .locals 3

    .line 1800
    iget-object v0, p0, Lcom/rigol/scope/views/window/UPARippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 1800
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
