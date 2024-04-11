.class Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;
.super Ljava/lang/Object;
.source "BallPulseFooter.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

.field final synthetic val$index:I

.field final synthetic val$thisView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;ILandroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;->this$0:Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;->val$index:I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;->val$thisView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;->this$0:Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mScaleFloats:[F

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 108
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;->val$thisView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
