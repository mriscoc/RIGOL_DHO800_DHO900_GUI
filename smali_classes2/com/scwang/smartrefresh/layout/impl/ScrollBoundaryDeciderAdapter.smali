.class public Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;
.super Ljava/lang/Object;
.source "ScrollBoundaryDeciderAdapter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;


# instance fields
.field public boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

.field public mActionEvent:Landroid/graphics/PointF;

.field public mEnableLoadMoreWhenContentNotFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/graphics/PointF;

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-static {p1, v0, v1}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
