.class public interface abstract Lcom/scwang/smartrefresh/layout/api/RefreshInternal;
.super Ljava/lang/Object;
.source "RefreshInternal.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
.end method

.method public abstract onHorizontalDrag(FII)V
.end method

.method public abstract onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
.end method

.method public abstract onMoving(ZFIII)V
.end method

.method public abstract onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end method

.method public abstract onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end method

.method public varargs abstract setPrimaryColors([I)V
.end method
