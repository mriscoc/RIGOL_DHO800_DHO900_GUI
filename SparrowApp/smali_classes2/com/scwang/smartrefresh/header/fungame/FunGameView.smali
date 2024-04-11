.class public abstract Lcom/scwang/smartrefresh/header/fungame/FunGameView;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameBase;
.source "FunGameView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smartrefresh/header/fungame/FunGameView;",
        ">",
        "Lcom/scwang/smartrefresh/header/fungame/FunGameBase;"
    }
.end annotation


# static fields
.field protected static final STATUS_GAME_FAIL:I = 0x4

.field protected static final STATUS_GAME_FINISHED:I = 0x3

.field protected static final STATUS_GAME_OVER:I = 0x2

.field protected static final STATUS_GAME_PLAY:I = 0x1

.field protected static final STATUS_GAME_PREPARE:I = 0x0

.field protected static final VIEW_HEIGHT_RATIO:F = 0.161f


# instance fields
.field protected DIVIDING_LINE_SIZE:F

.field protected controllerPosition:F

.field protected controllerSize:I

.field protected lModelColor:I

.field protected mBackColor:I

.field protected mBoundaryColor:I

.field protected mHalfHeaderHeight:I

.field public mMaskTextBottom:Ljava/lang/String;

.field public mMaskTextTopPull:Ljava/lang/String;

.field public mMaskTextTopRelease:Ljava/lang/String;

.field protected mMaskViewBottom:Landroid/widget/TextView;

.field protected mMaskViewTop:Landroid/widget/TextView;

.field protected mModelColor:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPaintText:Landroid/graphics/Paint;

.field protected mShadowView:Landroid/view/View;

.field public mTextGameOver:Ljava/lang/String;

.field public mTextLoading:Ljava/lang/String;

.field public mTextLoadingFailed:Ljava/lang/String;

.field public mTextLoadingFinish:Ljava/lang/String;

.field protected rModelColor:I

.field protected status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 46
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    const/4 p3, 0x0

    .line 84
    iput p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    const v0, -0x9f9fa0

    .line 87
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBoundaryColor:I

    .line 95
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scwang/smartrefresh/header/R$string;->fgh_mask_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextBottom:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scwang/smartrefresh/header/R$string;->fgh_mask_top_pull:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopPull:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scwang/smartrefresh/header/R$string;->fgh_mask_top_release:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopRelease:Ljava/lang/String;

    .line 102
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextTop:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextTop:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopRelease:Ljava/lang/String;

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopPull:Ljava/lang/String;

    .line 105
    :cond_0
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextTopPull:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextTopPull:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopPull:Ljava/lang/String;

    .line 108
    :cond_1
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextTopRelease:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextTopRelease:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopRelease:Ljava/lang/String;

    .line 111
    :cond_2
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextBottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextBottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextBottom:Ljava/lang/String;

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0xe

    .line 117
    div-int/lit8 v1, v1, 0x10

    .line 119
    sget v2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextSizeTop:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 120
    sget v2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMaskTextSizeBottom:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 122
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mShadowView:Landroid/view/View;

    const v4, -0xc5c5c6

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopPull:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->createMaskView(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextBottom:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->createMaskView(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 130
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    .line 131
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mShadowView:Landroid/view/View;

    invoke-virtual {p0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 137
    iput v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    .line 138
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    iget v4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_4
    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    .line 151
    iget v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 154
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    const v1, -0x3e3d3e

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    sget v0, Lcom/scwang/smartrefresh/header/R$string;->fgh_text_game_over:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextGameOver:Ljava/lang/String;

    .line 158
    sget v0, Lcom/scwang/smartrefresh/header/R$string;->fgh_text_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoading:Ljava/lang/String;

    .line 159
    sget v0, Lcom/scwang/smartrefresh/header/R$string;->fgh_text_loading_finish:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoadingFinish:Ljava/lang/String;

    .line 160
    sget v0, Lcom/scwang/smartrefresh/header/R$string;->fgh_text_loading_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoadingFailed:Ljava/lang/String;

    .line 162
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghBackColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBackColor:I

    .line 163
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghLeftColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->lModelColor:I

    .line 164
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghMiddleColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mModelColor:I

    .line 165
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghRightColor:I

    const p3, -0x5a5a5b

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->rModelColor:I

    .line 167
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextGameOver:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 168
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextGameOver:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextGameOver:Ljava/lang/String;

    .line 170
    :cond_5
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextLoading:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 171
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextLoading:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoading:Ljava/lang/String;

    .line 173
    :cond_6
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextLoadingFinished:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 174
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextLoadingFinished:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoadingFinish:Ljava/lang/String;

    .line 176
    :cond_7
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextLoadingFailed:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 177
    sget p1, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameView_fghTextLoadingFailed:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoadingFailed:Ljava/lang/String;

    .line 181
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drawBoundary(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 217
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBoundaryColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 220
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    sub-float v4, p3, v0

    sub-float v6, p3, v0

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 229
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    const/high16 v1, 0x41c80000    # 25.0f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    const/high16 v2, 0x41a00000    # 20.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoadingFailed:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->promptText(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoadingFinish:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->promptText(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextGameOver:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->promptText(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mTextLoading:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->promptText(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private promptText(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 3

    int-to-float p3, p3

    .line 256
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    int-to-float p4, p4

    mul-float/2addr p4, v0

    .line 257
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr p4, v1

    .line 258
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected createMaskView(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 1

    .line 185
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    or-int/lit8 p1, p4, 0x1

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p1, p3

    const/4 p3, 0x0

    .line 188
    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 204
    iget v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHeaderHeight:I

    .line 205
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->drawBoundary(Landroid/graphics/Canvas;II)V

    .line 206
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->drawText(Landroid/graphics/Canvas;II)V

    .line 207
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->drawGame(Landroid/graphics/Canvas;II)V

    .line 208
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected abstract drawGame(Landroid/graphics/Canvas;II)V
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 6

    .line 387
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mManualOperation:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 388
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->postStatus(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->postStatus(I)V

    .line 392
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    .line 393
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    .line 394
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mShadowView:Landroid/view/View;

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 5

    .line 302
    iget v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHeaderHeight:I

    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    .line 304
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    int-to-float v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 305
    iput v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    iget v4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 309
    iget v4, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    sub-int v4, p2, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    const/4 p1, 0x0

    .line 314
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->postStatus(I)V

    return-void
.end method

.method protected onManualOperationMove(FIII)V
    .locals 0

    const/4 p1, 0x0

    .line 286
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 287
    iget p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHeaderHeight:I

    int-to-float p2, p2

    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->DIVIDING_LINE_SIZE:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerSize:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    cmpl-float p3, p1, p2

    if-lez p3, :cond_0

    move p1, p2

    .line 291
    :cond_0
    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->controllerPosition:F

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 8

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 363
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    .line 364
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mShadowView:Landroid/view/View;

    .line 365
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    .line 366
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-array v6, v1, [F

    .line 368
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v6, v4

    iget v7, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mHalfHeaderHeight:I

    int-to-float v7, v7

    aput v7, v6, v5

    invoke-static {p3, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    new-array v1, v1, [F

    .line 369
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v1, v4

    const/4 v3, 0x0

    aput v3, v1, v5

    const-string v3, "alpha"

    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 370
    new-instance v1, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/scwang/smartrefresh/header/fungame/FunGameView$1;-><init>(Lcom/scwang/smartrefresh/header/fungame/FunGameView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x320

    .line 379
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 p1, 0xc8

    .line 380
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 381
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 347
    sget-object p1, Lcom/scwang/smartrefresh/header/fungame/FunGameView$2;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopRelease:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskTextTopPull:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public postStatus(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->status:I

    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->resetConfigParams()V

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected abstract resetConfigParams()V
.end method

.method public varargs setPrimaryColors([I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameBase;->setPrimaryColors([I)V

    .line 320
    array-length v0, p1

    if-lez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    aget v0, p1, v1

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBackColor:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBoundaryColor:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, -0x9f9fa0

    .line 326
    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mBoundaryColor:I

    .line 328
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewTop:Landroid/widget/TextView;

    .line 330
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mMaskViewBottom:Landroid/widget/TextView;

    .line 331
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mShadowView:Landroid/view/View;

    .line 332
    aget v4, p1, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    aget v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 334
    aget v0, p1, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    aget v0, p1, v1

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mModelColor:I

    .line 337
    aget v0, p1, v1

    const/16 v2, 0xe1

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->lModelColor:I

    .line 338
    aget v0, p1, v1

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->rModelColor:I

    .line 339
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->mPaintText:Landroid/graphics/Paint;

    aget p1, p1, v1

    const/16 v1, 0x96

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method
