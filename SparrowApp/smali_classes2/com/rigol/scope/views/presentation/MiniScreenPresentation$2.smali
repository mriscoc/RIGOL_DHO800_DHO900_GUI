.class Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;
.super Lcom/rigol/scope/views/presentation/MiniScreenPresentation$MiniScreenViewAdapter;
.source "MiniScreenPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

.field final synthetic val$lists:Ljava/util/ArrayList;

.field final synthetic val$outerContext:Landroid/content/Context;

.field final synthetic val$utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;Landroid/content/Context;Ljava/util/List;ILandroid/content/Context;Ljava/util/ArrayList;Lcom/rigol/scope/viewmodels/UtilityViewModel;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    iput-object p5, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$outerContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$lists:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-direct {p0, p2, p3, p4}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$MiniScreenViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;I)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 130
    instance-of v0, p1, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 133
    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;

    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p3, p3, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;

    if-eqz p3, :cond_0

    .line 135
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;

    invoke-virtual {p3, p2}, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;->setItems(Ljava/util/List;)V

    .line 136
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$MiniScreenPresentation$2(Ljava/util/ArrayList;Lcom/rigol/scope/adapters/BaseViewHolder;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 155
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 157
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 160
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p1

    .line 161
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NEXT_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne p1, p2, :cond_0

    .line 163
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$000(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p2}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$000(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 165
    :cond_0
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_PREVIOUS_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne p1, p2, :cond_1

    .line 167
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$000(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p2}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$000(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p2, p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$200(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$MiniScreenPresentation$2(Ljava/util/ArrayList;Lcom/rigol/scope/adapters/BaseViewHolder;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    .line 177
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 179
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 182
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {p2, p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$100(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$MiniScreenViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 148
    instance-of v0, p2, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$outerContext:Landroid/content/Context;

    const v2, 0x7f0d0060

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;-><init>(Landroid/content/Context;I)V

    .line 153
    iget-object v1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$lists:Ljava/util/ArrayList;

    new-instance v2, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$af5MhE2WVtQvHL2zWAMA_ANWrkE;

    invoke-direct {v2, p0, v1, p1}, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$af5MhE2WVtQvHL2zWAMA_ANWrkE;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;Ljava/util/ArrayList;Lcom/rigol/scope/adapters/BaseViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$lists:Ljava/util/ArrayList;

    new-instance v2, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$kAWw90Pj9ii7GvcLDW_HJ0u-lu0;

    invoke-direct {v2, p0, v1, p1}, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$kAWw90Pj9ii7GvcLDW_HJ0u-lu0;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;Ljava/util/ArrayList;Lcom/rigol/scope/adapters/BaseViewHolder;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/MiniScreenFunctionAdapter;->setOnItemLongClickListener(Lcom/rigol/scope/adapters/OnItemLongClickListener;)V

    .line 187
    new-instance v1, Lcom/rigol/scope/views/baseview/DisableScrollGridLayoutManager;

    iget-object v2, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-virtual {v2}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/baseview/DisableScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    .line 189
    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;

    iget-object v3, p2, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 190
    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 191
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 193
    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterItemRecyclerviewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-object p1
.end method
