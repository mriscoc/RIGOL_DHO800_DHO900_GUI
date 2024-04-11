.class Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlyRefreshHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->finishRefresh(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

.field final synthetic val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/FlyRefreshHeader;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iget-object v0, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iget-object v0, v0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/FlyRefreshHeader$3;->this$0:Lcom/scwang/smartrefresh/header/FlyRefreshHeader;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/FlyRefreshHeader;->mFlyView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void
.end method
