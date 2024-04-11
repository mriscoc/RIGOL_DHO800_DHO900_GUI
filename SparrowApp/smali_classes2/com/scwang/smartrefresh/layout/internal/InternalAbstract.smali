.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source "InternalAbstract.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshInternal;


# instance fields
.field protected mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

.field protected mWrappedView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/api/RefreshInternal;)V
    .locals 3

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 46
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_0

    .line 47
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    instance-of v1, p1, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1

    .line 49
    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 60
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 96
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->spinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_4

    .line 107
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 108
    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0

    .line 112
    :cond_4
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 77
    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 135
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 121
    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 122
    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->backgroundColor:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :cond_1
    :goto_0
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 142
    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    :cond_0
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 163
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 170
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 177
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    if-eqz v1, :cond_1

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_1

    .line 178
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    .line 181
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    .line 182
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_3

    .line 185
    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    .line 188
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    .line 192
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->mWrappedInternal:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
