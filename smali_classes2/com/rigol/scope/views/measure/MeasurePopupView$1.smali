.class Lcom/rigol/scope/views/measure/MeasurePopupView$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MeasurePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/measure/MeasurePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 94
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->access$000(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 99
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 105
    instance-of v3, v2, Lcom/rigol/scope/data/MappingObject;

    if-eqz v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-static {v3}, Lcom/rigol/scope/views/measure/MeasurePopupView;->access$100(Lcom/rigol/scope/views/measure/MeasurePopupView;)Landroidx/databinding/ObservableInt;

    move-result-object v3

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getCurrentItem()I

    move-result v2

    .line 112
    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyItemChanged(I)V

    .line 114
    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyItemChanged(I)V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->access$300(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;->this$0:Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-static {v2}, Lcom/rigol/scope/views/measure/MeasurePopupView;->access$200(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setShowSelectSourceB(Z)V

    return-void
.end method
