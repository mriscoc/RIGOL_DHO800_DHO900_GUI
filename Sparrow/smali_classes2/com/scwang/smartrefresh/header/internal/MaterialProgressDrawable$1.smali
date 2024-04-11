.class Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 373
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-boolean p2, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    if-eqz p2, :cond_0

    .line 374
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->applyFinishTranslation(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->getMinProgressArc(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)F

    move-result p2

    .line 379
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 380
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v1, v1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 381
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v2, v2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 383
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-object v4, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v3, p1, v4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateRingColor(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    const v5, 0x3f4ccccd    # 0.8f

    if-gtz v4, :cond_1

    div-float v4, p1, v3

    .line 393
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    sub-float v7, v5, p2

    sget-object v8, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 395
    invoke-interface {v8, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v7, v4

    add-float/2addr v1, v7

    iput v1, v6, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    :cond_1
    cmpl-float v1, p1, v3

    if-lez v1, :cond_2

    sub-float/2addr v5, p2

    sub-float p2, p1, v3

    div-float/2addr p2, v3

    .line 407
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    sget-object v3, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 408
    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v5, p2

    add-float/2addr v0, v5

    iput v0, v1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 411
    :cond_2
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 413
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotationCount:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    .line 415
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setRotation(F)V

    :goto_0
    return-void
.end method
