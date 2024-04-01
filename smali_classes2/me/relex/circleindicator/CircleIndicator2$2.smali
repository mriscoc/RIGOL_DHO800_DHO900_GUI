.class Lme/relex/circleindicator/CircleIndicator2$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CircleIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/relex/circleindicator/CircleIndicator2;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 89
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->access$000(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->access$000(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    invoke-virtual {v1}, Lme/relex/circleindicator/CircleIndicator2;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    iget v1, v1, Lme/relex/circleindicator/CircleIndicator2;->mLastPosition:I

    if-ge v1, v0, :cond_3

    .line 99
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->access$000(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator2;->getSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    iput v1, v0, Lme/relex/circleindicator/CircleIndicator2;->mLastPosition:I

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    const/4 v1, -0x1

    iput v1, v0, Lme/relex/circleindicator/CircleIndicator2;->mLastPosition:I

    .line 103
    :goto_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2$2;->this$0:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator2;->access$100(Lme/relex/circleindicator/CircleIndicator2;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 108
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 119
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 130
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 124
    invoke-virtual {p0}, Lme/relex/circleindicator/CircleIndicator2$2;->onChanged()V

    return-void
.end method
