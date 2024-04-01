.class Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FunGameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/fungame/FunGameView;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/fungame/FunGameView;

.field final synthetic val$bottomView:Landroid/view/View;

.field final synthetic val$shadowView:Landroid/view/View;

.field final synthetic val$topView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/fungame/FunGameView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->this$0:Lcom/scwang/smartrefresh/header/fungame/FunGameView;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->val$topView:Landroid/view/View;

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->val$bottomView:Landroid/view/View;

    iput-object p4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->val$shadowView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->val$topView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->val$shadowView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;->this$0:Lcom/scwang/smartrefresh/header/fungame/FunGameView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->postStatus(I)V

    return-void
.end method
