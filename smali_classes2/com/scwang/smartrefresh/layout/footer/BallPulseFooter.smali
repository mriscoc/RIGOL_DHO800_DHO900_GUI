.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "BallPulseFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# static fields
.field public static final DEFAULT_SIZE:I = 0x32


# instance fields
.field protected mAnimatingColor:I

.field protected mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field protected mCircleSpacing:F

.field protected mIsStarted:Z

.field protected mManualAnimationColor:Z

.field protected mManualNormalColor:Z

.field protected mNormalColor:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mScaleFloats:[F

.field protected mUpdateListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x111112

    .line 44
    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mNormalColor:I

    const p3, -0x18a6ba

    .line 45
    iput p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimatingColor:I

    const/4 p3, 0x3

    new-array v0, p3, [F

    .line 48
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mScaleFloats:[F

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mUpdateListeners:Ljava/util/Map;

    const/high16 v1, 0x42700000    # 60.0f

    .line 69
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    sget-object v1, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 74
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 79
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlClassicsSpinnerStyle:I

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 81
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlNormalColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 84
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BallPulseFooter_srlAnimatingColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setAnimatingColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 90
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mCircleSpacing:F

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    new-array p1, p3, [I

    .line 93
    fill-array-data p1, :array_1

    :goto_0
    if-ge v0, p3, :cond_2

    new-array p2, p3, [F

    .line 97
    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x2ee

    .line 99
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 102
    aget v2, p1, v0

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 104
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mUpdateListeners:Ljava/util/Map;

    new-instance v3, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;

    invoke-direct {v3, p0, v0, p0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$1;-><init>(Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;ILandroid/view/View;)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mCircleSpacing:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v2, v5

    .line 133
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 134
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v3

    mul-float v6, v4, v5

    add-float/2addr v6, v0

    .line 137
    iget v7, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mCircleSpacing:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 138
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mScaleFloats:[F

    aget v6, v5, v3

    aget v5, v5, v3

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onDetachedFromWindow()V

    .line 118
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 121
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    if-eqz v0, :cond_1

    .line 170
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 171
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mScaleFloats:[F

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 175
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mNormalColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return p2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 151
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 154
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ValueAnimator;

    .line 157
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mUpdateListeners:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p3, :cond_1

    .line 159
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 164
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimatingColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setAnimatingColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 229
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mAnimatingColor:I

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mManualAnimationColor:Z

    .line 231
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public setNoMoreData(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 1

    .line 220
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mNormalColor:I

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mManualNormalColor:Z

    .line 222
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mManualAnimationColor:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 191
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setAnimatingColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 192
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mManualAnimationColor:Z

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mManualNormalColor:Z

    if-nez v0, :cond_3

    .line 195
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 196
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    goto :goto_0

    .line 197
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    const v0, -0x66000001

    .line 198
    aget p1, p1, v2

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    .line 200
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mManualNormalColor:Z

    :cond_3
    return-void
.end method

.method public setSpinnerStyle(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object p0
.end method
