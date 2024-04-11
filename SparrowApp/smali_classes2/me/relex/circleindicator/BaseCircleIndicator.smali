.class Lme/relex/circleindicator/BaseCircleIndicator;
.super Landroid/widget/LinearLayout;
.source "BaseCircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/BaseCircleIndicator$ReverseInterpolator;,
        Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INDICATOR_WIDTH:I = 0x5


# instance fields
.field protected mAnimatorIn:Landroid/animation/Animator;

.field protected mAnimatorOut:Landroid/animation/Animator;

.field protected mImmediateAnimatorIn:Landroid/animation/Animator;

.field protected mImmediateAnimatorOut:Landroid/animation/Animator;

.field protected mIndicatorBackgroundResId:I

.field private mIndicatorCreatedListener:Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;

.field protected mIndicatorHeight:I

.field protected mIndicatorMargin:I

.field protected mIndicatorTintColor:Landroid/content/res/ColorStateList;

.field protected mIndicatorTintUnselectedColor:Landroid/content/res/ColorStateList;

.field protected mIndicatorUnselectedBackgroundResId:I

.field protected mIndicatorWidth:I

.field protected mLastPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 29
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 30
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 43
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 29
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 30
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 43
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    .line 54
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 29
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 30
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 43
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    .line 59
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 28
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 29
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 30
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 43
    iput p3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    .line 66
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 307
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 306
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 308
    invoke-static {p2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 309
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)Lme/relex/circleindicator/Config;
    .locals 3

    .line 79
    new-instance v0, Lme/relex/circleindicator/Config;

    invoke-direct {v0}, Lme/relex/circleindicator/Config;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    .line 83
    :cond_0
    sget-object v1, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator:[I

    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_width:I

    const/4 v1, -0x1

    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->width:I

    .line 87
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_height:I

    .line 88
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->height:I

    .line 89
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_margin:I

    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->margin:I

    .line 91
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_animator:I

    sget v2, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->animatorResId:I

    .line 93
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_animator_reverse:I

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->animatorReverseResId:I

    .line 95
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_drawable:I

    sget v2, Lme/relex/circleindicator/R$drawable;->white_radius:I

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->backgroundResId:I

    .line 98
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_drawable_unselected:I

    iget v2, v0, Lme/relex/circleindicator/Config;->backgroundResId:I

    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->unselectedBackgroundId:I

    .line 101
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_orientation:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->orientation:I

    .line 102
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lme/relex/circleindicator/Config;->gravity:I

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->handleTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)Lme/relex/circleindicator/Config;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->initialize(Lme/relex/circleindicator/Config;)V

    .line 73
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->createIndicators(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addIndicator(I)V
    .locals 3

    .line 236
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 238
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorWidth:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 239
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorHeight:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p1, :cond_0

    .line 241
    iget p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 242
    iget p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 244
    :cond_0
    iget p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    iget p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    :goto_0
    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/BaseCircleIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public animatePageSelected(I)V
    .locals 3

    .line 252
    iget v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 258
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 261
    :cond_1
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 263
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 267
    :cond_2
    iget v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    iget v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintUnselectedColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1, v2}, Lme/relex/circleindicator/BaseCircleIndicator;->bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    .line 270
    iget-object v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 274
    :cond_3
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 276
    iget v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1, v2}, Lme/relex/circleindicator/BaseCircleIndicator;->bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    .line 279
    iget-object v1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 282
    :cond_4
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    return-void
.end method

.method protected changeIndicatorBackground()V
    .locals 5

    .line 286
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 292
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/BaseCircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 293
    iget v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    if-ne v1, v3, :cond_1

    .line 294
    iget v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    iget-object v4, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2, v3, v4}, Lme/relex/circleindicator/BaseCircleIndicator;->bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 297
    :cond_1
    iget v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    iget-object v4, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintUnselectedColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2, v3, v4}, Lme/relex/circleindicator/BaseCircleIndicator;->bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public changeIndicatorResource(I)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(II)V

    return-void
.end method

.method public changeIndicatorResource(II)V
    .locals 0

    .line 150
    iput p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    .line 151
    iput p2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 152
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorBackground()V

    return-void
.end method

.method protected createAnimatorIn(Lme/relex/circleindicator/Config;)Landroid/animation/Animator;
    .locals 1

    .line 176
    iget v0, p1, Lme/relex/circleindicator/Config;->animatorReverseResId:I

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/Config;->animatorResId:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 178
    new-instance v0, Lme/relex/circleindicator/BaseCircleIndicator$ReverseInterpolator;

    invoke-direct {v0}, Lme/relex/circleindicator/BaseCircleIndicator$ReverseInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/Config;->animatorReverseResId:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected createAnimatorOut(Lme/relex/circleindicator/Config;)Landroid/animation/Animator;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/Config;->animatorResId:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createIndicators(II)V
    .locals 4

    .line 186
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 188
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 191
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 193
    iget-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    sub-int/2addr v0, p1

    .line 199
    invoke-virtual {p0, p1, v0}, Lme/relex/circleindicator/BaseCircleIndicator;->removeViews(II)V

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    sub-int v0, p1, v0

    .line 202
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getOrientation()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 204
    invoke-virtual {p0, v2}, Lme/relex/circleindicator/BaseCircleIndicator;->addIndicator(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v1, p1, :cond_6

    .line 211
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/BaseCircleIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v1, :cond_4

    .line 213
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    iget-object v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2, v3}, Lme/relex/circleindicator/BaseCircleIndicator;->bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    .line 214
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 215
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 216
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 219
    :cond_4
    iget v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    iget-object v3, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintUnselectedColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2, v3}, Lme/relex/circleindicator/BaseCircleIndicator;->bindIndicatorBackground(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    .line 222
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 223
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 224
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 227
    :goto_2
    iget-object v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorCreatedListener:Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;

    if-eqz v2, :cond_5

    .line 228
    invoke-interface {v2, v0, v1}, Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;->onIndicatorCreated(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_6
    iput p2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mLastPosition:I

    return-void
.end method

.method public initialize(Lme/relex/circleindicator/Config;)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 109
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 111
    iget v2, p1, Lme/relex/circleindicator/Config;->width:I

    if-gez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    iget v2, p1, Lme/relex/circleindicator/Config;->width:I

    :goto_0
    iput v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorWidth:I

    .line 112
    iget v2, p1, Lme/relex/circleindicator/Config;->height:I

    if-gez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v2, p1, Lme/relex/circleindicator/Config;->height:I

    :goto_1
    iput v2, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorHeight:I

    .line 113
    iget v2, p1, Lme/relex/circleindicator/Config;->margin:I

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p1, Lme/relex/circleindicator/Config;->margin:I

    :goto_2
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorMargin:I

    .line 115
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->createAnimatorOut(Lme/relex/circleindicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorOut:Landroid/animation/Animator;

    .line 116
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->createAnimatorOut(Lme/relex/circleindicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorOut:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 119
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->createAnimatorIn(Lme/relex/circleindicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mAnimatorIn:Landroid/animation/Animator;

    .line 120
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->createAnimatorIn(Lme/relex/circleindicator/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mImmediateAnimatorIn:Landroid/animation/Animator;

    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 123
    iget v0, p1, Lme/relex/circleindicator/Config;->backgroundResId:I

    if-nez v0, :cond_3

    sget v0, Lme/relex/circleindicator/R$drawable;->white_radius:I

    goto :goto_3

    :cond_3
    iget v0, p1, Lme/relex/circleindicator/Config;->backgroundResId:I

    :goto_3
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorBackgroundResId:I

    .line 125
    iget v0, p1, Lme/relex/circleindicator/Config;->unselectedBackgroundId:I

    if-nez v0, :cond_4

    iget v0, p1, Lme/relex/circleindicator/Config;->backgroundResId:I

    goto :goto_4

    :cond_4
    iget v0, p1, Lme/relex/circleindicator/Config;->unselectedBackgroundId:I

    :goto_4
    iput v0, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorUnselectedBackgroundResId:I

    .line 129
    iget v0, p1, Lme/relex/circleindicator/Config;->orientation:I

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/BaseCircleIndicator;->setOrientation(I)V

    .line 130
    iget v0, p1, Lme/relex/circleindicator/Config;->gravity:I

    if-ltz v0, :cond_6

    iget p1, p1, Lme/relex/circleindicator/Config;->gravity:I

    goto :goto_6

    :cond_6
    const/16 p1, 0x11

    :goto_6
    invoke-virtual {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->setGravity(I)V

    return-void
.end method

.method public setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorCreatedListener:Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;

    return-void
.end method

.method public tintIndicator(I)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(II)V

    return-void
.end method

.method public tintIndicator(II)V
    .locals 0

    .line 139
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintColor:Landroid/content/res/ColorStateList;

    .line 140
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/BaseCircleIndicator;->mIndicatorTintUnselectedColor:Landroid/content/res/ColorStateList;

    .line 141
    invoke-virtual {p0}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorBackground()V

    return-void
.end method
