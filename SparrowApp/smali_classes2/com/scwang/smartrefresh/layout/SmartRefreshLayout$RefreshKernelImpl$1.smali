.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->startTwoLevel(Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V
    .locals 0

    .line 3259
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3262
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method
