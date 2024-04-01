.class Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;
.super Ljava/lang/Object;
.source "BezierCircleHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/BezierCircleHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 332
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
