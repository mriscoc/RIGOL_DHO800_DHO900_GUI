.class public final Lcom/rigol/scope/views/window/SearchRippleWindowHolder;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020!H\u0016J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eJ\u0008\u0010%\u001a\u00020#H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/SearchRippleWindowHolder;",
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "context",
        "Landroid/content/Context;",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V",
        "MAX_CSV_LENGTH",
        "",
        "binding",
        "Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "decodeTypeStr",
        "",
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
        "updateContent",
        "",
        "csvFilePath",
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

.field private final binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field private decodeTypeStr:Ljava/lang/String;

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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1815
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    const/16 p2, 0x3eb

    .line 1817
    iput p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->MAX_CSV_LENGTH:I

    .line 1820
    const-class p2, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 1839
    fill-array-data p2, :array_0

    .line 1838
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MappingObject;->createMappingByValue(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object p2

    const-string v0, "MappingObject.createMapp\u2026app_meas_other_type\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->titlesArray:Landroid/util/SparseArray;

    .line 1845
    new-instance p2, Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v0, 0x0

    const v2, 0x7f080449

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x28

    invoke-direct {p2, v3, v0, v2}, Lcom/rigol/scope/adapters/TableAdapter;-><init>(I[FLandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    .line 1847
    const-class p2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p2, :cond_1

    const-string v0, "25_17760"

    .line 1848
    invoke-virtual {p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1849
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1856
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1847
    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 1870
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/rigol/scope/databinding/TableSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/TableSimpleBinding;

    move-result-object p2

    const-string v0, "TableSimpleBinding.infla\u2026utInflater.from(context))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    new-instance v0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;

    invoke-direct {v0}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;-><init>()V

    .line 1872
    invoke-virtual {v0, v3}, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->setItemHeight(I)V

    .line 1873
    iget-object v1, p2, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1874
    iget-object v0, p2, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1875
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    iget-object v2, p2, Lcom/rigol/scope/databinding/TableSimpleBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/TableAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1876
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1870
    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    .line 1879
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string p2, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const v0, 0x7f10111d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1882
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableBinding:Lcom/rigol/scope/databinding/TableSimpleBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/TableSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 1884
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1899
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$binding$1$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1905
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1879
    iput-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-void

    .line 1820
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x7f03023a
        0x7f030237
        0x7f030041
    .end array-data
.end method

.method public static final synthetic access$getDecodeTypeStr$p(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;)Ljava/lang/String;
    .locals 0

    .line 1814
    iget-object p0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->decodeTypeStr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAX_CSV_LENGTH$p(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;)I
    .locals 0

    .line 1814
    iget p0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->MAX_CSV_LENGTH:I

    return p0
.end method

.method public static final synthetic access$setDecodeTypeStr$p(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;Ljava/lang/String;)V
    .locals 0

    .line 1814
    iput-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->decodeTypeStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getTableAdapter()Lcom/rigol/scope/adapters/TableAdapter;
    .locals 1

    .line 1844
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

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

    .line 1838
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->titlesArray:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getUpdateUIViewModel()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;
    .locals 1

    .line 1846
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

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

    .line 1838
    iput-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->titlesArray:Landroid/util/SparseArray;

    return-void
.end method

.method public final updateContent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "csvFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1933
    iget v2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->MAX_CSV_LENGTH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getCsvInfo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1935
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;-><init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;Ljava/util/ArrayList;Landroid/os/Handler;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2019
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    if-nez p1, :cond_1

    .line 2024
    iget-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setData(Ljava/util/ArrayList;)V

    .line 2025
    iget-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->tableAdapter:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public updateTitle()V
    .locals 3

    .line 1909
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 1909
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026N_SEARCH.value1\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
