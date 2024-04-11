.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.source "ClassicsFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;",
        ">;",
        "Lcom/scwang/smartrefresh/layout/api/RefreshFooter;"
    }
.end annotation


# static fields
.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String;

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String;

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String;

.field public static REFRESH_FOOTER_NOTHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_PULLING:Ljava/lang/String;

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String;


# instance fields
.field protected mNoMoreData:Z

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextNothing:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 60
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    .line 61
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    .line 62
    new-instance v2, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 64
    sget-object v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 72
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mFinishDuration:I

    .line 82
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 84
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v1, -0x99999a

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;

    .line 88
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowDrawable:Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_0
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;

    .line 96
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_1
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    :goto_2
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->setPrimaryColor(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 109
    :cond_3
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-super {p0, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->setAccentColor(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 113
    :cond_4
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 114
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextPulling:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    goto :goto_3

    .line 115
    :cond_5
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 116
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    goto :goto_3

    .line 118
    :cond_6
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_pulling:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 120
    :goto_3
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 121
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextRelease:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    goto :goto_4

    .line 122
    :cond_7
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 123
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    goto :goto_4

    .line 125
    :cond_8
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_release:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 127
    :goto_4
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 128
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextLoading:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_5

    .line 129
    :cond_9
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 130
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_5

    .line 132
    :cond_a
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_loading:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 134
    :goto_5
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 135
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextRefreshing:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    goto :goto_6

    .line 136
    :cond_b
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 137
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    goto :goto_6

    .line 139
    :cond_c
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_refreshing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 141
    :goto_6
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 142
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextFinish:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_7

    .line 143
    :cond_d
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 144
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_7

    .line 146
    :cond_e
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_finish:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 148
    :goto_7
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 149
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextFailed:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    goto :goto_8

    .line 150
    :cond_f
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 151
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    goto :goto_8

    .line 153
    :cond_10
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 155
    :goto_8
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 156
    sget p1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextNothing:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    goto :goto_9

    .line 157
    :cond_11
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    if-eqz p3, :cond_12

    .line 158
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    goto :goto_9

    .line 160
    :cond_12
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_nothing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 163
    :goto_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_a

    :cond_13
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2

    .line 187
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-nez v0, :cond_0

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    .line 226
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-nez p2, :cond_0

    .line 227
    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter$1;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 236
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoMoreData(Z)Z
    .locals 2

    .line 209
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    if-eq v0, p1, :cond_1

    .line 210
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 211
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mArrowView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
