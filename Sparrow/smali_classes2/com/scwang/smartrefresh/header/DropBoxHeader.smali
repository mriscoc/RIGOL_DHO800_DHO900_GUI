.class public Lcom/scwang/smartrefresh/header/DropBoxHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "DropBoxHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;
    }
.end annotation


# static fields
.field protected static drawable1Colors:[I

.field protected static drawable1Paths:[Ljava/lang/String;

.field protected static drawable2Colors:[I

.field protected static drawable2Paths:[Ljava/lang/String;

.field protected static drawable3Colors:[I

.field protected static drawable3Paths:[Ljava/lang/String;


# instance fields
.field protected mAccentColor:I

.field protected mBoxBody:Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

.field protected mDrawable1:Landroid/graphics/drawable/Drawable;

.field protected mDrawable2:Landroid/graphics/drawable/Drawable;

.field protected mDrawable3:Landroid/graphics/drawable/Drawable;

.field protected mDropOutAnimator:Landroid/animation/ValueAnimator;

.field protected mDropOutOverFlow:Z

.field protected mDropOutPercent:F

.field protected mHeaderHeight:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mReboundAnimator:Landroid/animation/ValueAnimator;

.field protected mReboundPercent:F

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "M3 2h18v20h-18z"

    const-string v1, "m4,1c-1.105,0 -2,0.895 -2,2v3,11 3,1c0,1.105 0.895,2 2,2h2,12 2c1.105,0 2,-0.895 2,-2v-1,-3 -11,-3c0,-1.105 -0.895,-2 -2,-2h-2,-12 -2zM3.5,3h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,3h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,6h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,6h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,9h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,9h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,12h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,12h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,15h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,15h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM3.5,18h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5zM19.5,18h1c0.276,0 0.5,0.224 0.5,0.5v1c0,0.276 -0.224,0.5 -0.5,0.5h-1c-0.276,0 -0.5,-0.224 -0.5,-0.5v-1c0,-0.276 0.224,-0.5 0.5,-0.5z"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Paths:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 43
    fill-array-data v1, :array_0

    sput-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Colors:[I

    const-string v2, "M49,16.5l-14,-14l-27,0l0,53l41,0z"

    const-string v3, "m16,23.5h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1L16,21.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1z"

    const-string v4, "m16,15.5h10c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1L16,13.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1z"

    const-string v5, "M41,29.5L16,29.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1z"

    const-string v6, "M41,37.5L16,37.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1z"

    const-string v7, "M41,45.5L16,45.5c-0.55,0 -1,0.45 -1,1 0,0.55 0.45,1 1,1h25c0.55,0 1,-0.45 1,-1 0,-0.55 -0.45,-1 -1,-1z"

    const-string v8, "M49,16.5l-14,-14l0,14z"

    .line 47
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Paths:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 56
    fill-array-data v0, :array_1

    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Colors:[I

    const-string v0, "M6.021,2.188L6.021,11.362C5.46,11.327 4.843,11.414 4.229,11.663C2.624,12.312 1.696,13.729 2.155,14.825C2.62,15.924 4.294,16.284 5.898,15.634C7.131,15.134 7.856,14.184 7.965,13.272L7.958,4.387L15.02,3.028L15.02,9.406C14.422,9.343 13.746,9.432 13.076,9.703C11.471,10.353 10.544,11.77 11.004,12.866C11.467,13.964 13.141,14.325 14.746,13.675C15.979,13.174 16.836,12.224 16.947,11.313L16.958,0.002L6.021,2.188L6.021,2.188Z"

    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Paths:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x67289f

    aput v2, v0, v1

    .line 63
    sput-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Colors:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x130f0f
        -0x3bef8
    .end array-data

    :array_1
    .array-data 4
        -0x12b97
        -0x2a51a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    .line 97
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    .line 98
    new-instance p3, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader$1;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBoxBody:Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    .line 99
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p3, -0x915601

    .line 100
    iput p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    const p3, -0xd7c9bb

    .line 102
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p3, 0x43160000    # 150.0f

    .line 103
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 105
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 107
    sget-object p3, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    .line 109
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 111
    :cond_0
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 112
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Colors:[I

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 113
    sget-object v1, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable1Paths:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x14

    const/16 v2, 0x16

    .line 114
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 117
    :cond_1
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 120
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 122
    :cond_2
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 123
    sget-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Colors:[I

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 124
    sget-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable2Paths:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x29

    const/16 v3, 0x35

    .line 125
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 128
    :cond_3
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    .line 130
    :goto_1
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 131
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->DropBoxHeader_dhDrawable3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 133
    :cond_4
    new-instance p2, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;-><init>()V

    .line 134
    sget-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Colors:[I

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserColors([I)V

    .line 135
    sget-object v0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->drawable3Paths:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->parserPaths([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/16 v2, 0x10

    .line 136
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->declareOriginal(IIII)V

    .line 139
    :cond_5
    iput-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private generateBoxBody(III)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;
    .locals 2

    .line 291
    div-int/lit8 v0, p3, 0x2

    .line 292
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mBoxBody:Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->measure(IIII)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    move-result-object p1

    return-object p1
.end method

.method private generateBoxBodyPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 353
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxSideLength:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    int-to-float v2, v2

    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v3, v3

    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 357
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v1, v1

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxSideLength:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    int-to-float v2, v2

    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v3, v3

    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterBottom:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 361
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 362
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method private generateBoxCoverPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;
    .locals 12

    .line 297
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 298
    iget v0, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 300
    iget v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    float-to-double v1, v1

    const-wide v3, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    mul-double/2addr v1, v3

    int-to-float v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v3, v1, v3

    const-wide v5, 0x3ff0c152382d7365L    # 1.0471975511965976

    sub-double v3, v5, v3

    .line 305
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v0

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v0

    .line 307
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v10, v10

    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v10, v10

    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    iget v11, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    int-to-float v11, v11

    sub-float/2addr v11, v8

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v10, v10

    sub-float/2addr v10, v7

    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v7, v7

    sub-float/2addr v7, v8

    invoke-virtual {v9, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    add-double/2addr v1, v5

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v0

    .line 317
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v0

    .line 318
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v8, v8

    iget v9, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v8, v8

    iget v9, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    iget v9, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    iget v10, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v8, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v0

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    .line 329
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v6, v6

    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 330
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v6, v6

    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v6, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    .line 340
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v2, v2

    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 341
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v2, v2

    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v4, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxBottom:I

    iget v5, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxTop:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v2, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 346
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method private generateClipPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;I)Landroid/graphics/Path;
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 279
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxLeft:I

    int-to-float v1, v1

    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterX:I

    int-to-float v1, v1

    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    iget v1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxRight:I

    int-to-float v1, v1

    iget v3, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    int-to-float p2, p2

    iget p1, p1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterTop:I

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 286
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method private generateSideLength()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeaderHeight:I

    div-int/lit8 v0, v0, 0x5

    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 224
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateSideLength()I

    move-result v2

    .line 225
    invoke-direct {p0, v0, v1, v2}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateBoxBody(III)Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    const/16 v4, 0x96

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    invoke-direct {p0, v1}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateBoxBodyPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    invoke-direct {p0, v1}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateBoxCoverPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40200000    # 2.5f

    .line 234
    iput v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    .line 236
    :cond_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 237
    invoke-direct {p0, v1, v0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateClipPath(Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;I)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 239
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 240
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 241
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    iget v7, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 242
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    sub-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 245
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 246
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v0, v7

    iget v8, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 247
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    iget v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/high16 v7, 0x40000000    # 2.0f

    sub-float/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 250
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    iget v7, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 252
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutOverFlow:Z

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v4, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 256
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget v4, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 259
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v1, v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$BoxBody;->boxCenterY:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 262
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :cond_1
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 146
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onAttachedToWindow()V

    .line 147
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 148
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 149
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/scwang/smartrefresh/header/DropBoxHeader$1;

    invoke-direct {v4, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$1;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;

    invoke-direct {v4, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$2;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 172
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    .line 173
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$3;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader$4;-><init>(Lcom/scwang/smartrefresh/header/DropBoxHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onDetachedFromWindow()V

    .line 205
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 207
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 208
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundAnimator:Landroid/animation/ValueAnimator;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 212
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 213
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0

    const/4 p1, 0x0

    .line 435
    iput p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutPercent:F

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 419
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mHeaderHeight:I

    .line 420
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/DropBoxHeader;->generateSideLength()I

    move-result p1

    .line 421
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable1:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 422
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDrawable3:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, p2, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    sub-int/2addr p3, p4

    .line 372
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p5

    div-float/2addr p2, p1

    iput p2, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mReboundPercent:F

    :cond_1
    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 390
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 391
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mDropOutOverFlow:Z

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 408
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 410
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 412
    aget p1, p1, v1

    iput p1, p0, Lcom/scwang/smartrefresh/header/DropBoxHeader;->mAccentColor:I

    :cond_0
    return-void
.end method
