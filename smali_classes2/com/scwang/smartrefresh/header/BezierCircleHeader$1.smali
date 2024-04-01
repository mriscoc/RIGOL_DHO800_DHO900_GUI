.class Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;
.super Ljava/lang/Object;
.source "BezierCircleHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/BezierCircleHeader;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field speed:F

.field springBollY:F

.field springRatio:F

.field status:I

.field final synthetic this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

.field final synthetic val$reboundHeight:F


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->val$reboundHeight:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    .line 271
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springRatio:F

    const/4 p1, 0x0

    .line 272
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 276
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    .line 277
    iput v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 278
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    .line 280
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    neg-float v1, v0

    .line 281
    iget v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->val$reboundHeight:F

    div-float/2addr v1, v5

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springRatio:F

    .line 282
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v5, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springRatio:F

    iput v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 284
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    add-float/2addr v2, v0

    iput v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 285
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    goto :goto_0

    .line 287
    :cond_1
    iput v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    .line 288
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    .line 289
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput-boolean v3, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 290
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput-boolean v3, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 291
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springBollY:F

    .line 294
    :cond_2
    :goto_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->status:I

    if-ne v1, v4, :cond_3

    .line 295
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v2, v2, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v5, v5, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->speed:F

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    div-float/2addr v1, v4

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->springBollY:F

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    .line 298
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput p1, v1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget p1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput-boolean v3, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    .line 305
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 306
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput-boolean v3, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 307
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    const/16 v1, 0x5a

    iput v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 308
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput v1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 310
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    if-nez p1, :cond_5

    .line 311
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput v0, p1, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    .line 312
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;->this$0:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method
