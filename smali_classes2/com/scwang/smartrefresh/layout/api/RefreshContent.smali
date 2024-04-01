.class public interface abstract Lcom/scwang/smartrefresh/layout/api/RefreshContent;
.super Ljava/lang/Object;
.source "RefreshContent.java"


# virtual methods
.method public abstract canLoadMore()Z
.end method

.method public abstract canRefresh()Z
.end method

.method public abstract getScrollableView()Landroid/view/View;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract moveSpinner(III)V
.end method

.method public abstract onActionDown(Landroid/view/MotionEvent;)V
.end method

.method public abstract scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)V
.end method

.method public abstract setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V
.end method

.method public abstract setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
.end method
