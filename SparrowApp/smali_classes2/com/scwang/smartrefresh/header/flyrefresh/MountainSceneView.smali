.class public Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;
.super Landroid/view/View;
.source "MountainSceneView.java"


# static fields
.field protected static final HEIGHT:I = 0xb4

.field protected static final TREE_HEIGHT:I = 0xc8

.field protected static final TREE_WIDTH:I = 0x64

.field protected static final WIDTH:I = 0xf0


# instance fields
.field protected COLOR_BACKGROUND:I

.field protected COLOR_MOUNTAIN_1:I

.field protected COLOR_MOUNTAIN_2:I

.field protected COLOR_MOUNTAIN_3:I

.field protected COLOR_TREE_1_BRANCH:I

.field protected COLOR_TREE_1_BRINK:I

.field protected COLOR_TREE_2_BRANCH:I

.field protected COLOR_TREE_2_BRINK:I

.field protected COLOR_TREE_3_BRANCH:I

.field protected COLOR_TREE_3_BRINK:I

.field protected mBoarderPaint:Landroid/graphics/Paint;

.field protected mBounceMax:F

.field protected mBranch:Landroid/graphics/Path;

.field protected mBranchPaint:Landroid/graphics/Paint;

.field protected mMount1:Landroid/graphics/Path;

.field protected mMount2:Landroid/graphics/Path;

.field protected mMount3:Landroid/graphics/Path;

.field protected mMountPaint:Landroid/graphics/Paint;

.field protected mMoveFactor:F

.field protected mScaleX:F

.field protected mScaleY:F

.field protected mTransMatrix:Landroid/graphics/Matrix;

.field protected mTreeBendFactor:F

.field protected mTrunk:Landroid/graphics/Path;

.field protected mTrunkPaint:Landroid/graphics/Paint;

.field protected mViewportHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x813137

    .line 27
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_BACKGROUND:I

    const v0, -0x792529

    .line 28
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_1:I

    const v0, -0xc36d64

    .line 29
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_2:I

    const v0, -0xc1a08d

    .line 30
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_3:I

    const v0, -0xe08e89

    .line 31
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRANCH:I

    const v0, -0xf3c1b8

    .line 32
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRINK:I

    const v0, -0xcb7771

    .line 33
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    const v0, -0xe49e97

    .line 34
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    const v0, -0xa84e52

    .line 35
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    const v0, -0x9d5b53

    .line 36
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 57
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBounceMax:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTreeBendFactor:F

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mViewportHeight:I

    .line 72
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 82
    sget-object v1, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 83
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvPrimaryColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->setPrimaryColor(I)V

    .line 86
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvViewportHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mViewportHeight:I

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/16 p2, 0xb4

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateMountainPath(FI)V

    .line 90
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    invoke-direct {p0, p1, v2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateTreePath(FZ)V

    return-void
.end method

.method private drawTree(Landroid/graphics/Canvas;FFFII)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p2

    sub-float/2addr p4, v0

    .line 222
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 225
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranchPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBoarderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private updateMountainPath(FI)V
    .locals 12

    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 110
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    .line 113
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 114
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    const/high16 v2, 0x42be0000    # 95.0f

    add-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    const/high16 v2, 0x42940000    # 74.0f

    add-float/2addr v2, v0

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    const/high16 v2, 0x42d00000    # 104.0f

    add-float v4, v0, v2

    const/high16 v5, 0x43120000    # 146.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v4, v0

    const/high16 v5, 0x43630000    # 227.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v0, v4

    const/high16 v4, 0x43700000    # 240.0f

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    .line 125
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    const/high16 v6, 0x42ce0000    # 103.0f

    add-float/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v6, v0

    const/high16 v7, 0x42860000    # 67.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    const/high16 v6, 0x42e60000    # 115.0f

    add-float/2addr v6, v0

    const/high16 v7, 0x43250000    # 165.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    const/high16 v6, 0x42ae0000    # 87.0f

    add-float/2addr v6, v0

    const/high16 v7, 0x435d0000    # 221.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v0, v6

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr p1, v0

    .line 137
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 138
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    const/high16 v1, 0x42e40000    # 114.0f

    add-float/2addr v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    const/high16 v0, 0x42d40000    # 106.0f

    add-float v7, p1, v0

    const/high16 v0, 0x42c20000    # 97.0f

    add-float v9, p1, v0

    add-float v11, p1, v2

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v8, 0x43440000    # 196.0f

    const/high16 v10, 0x43700000    # 240.0f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    int-to-float p2, p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    div-float v0, p2, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    div-float/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 143
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTransMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private updateTreePath(FZ)V
    .locals 11

    .line 147
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTreeBendFactor:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v0, p1

    .line 151
    invoke-static {p2, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v0, 0x41f00001    # 30.000002f

    mul-float/2addr p1, v0

    const/16 v0, 0x1a

    new-array v1, v0, [F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    move v5, v2

    move v6, v3

    move v7, v4

    :goto_0
    const/16 v8, 0x19

    if-gt v5, v8, :cond_1

    .line 170
    invoke-interface {p2, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v8, p1

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v8, v9

    aput v8, v1, v5

    .line 171
    aput v7, v0, v5

    const/high16 v8, -0x3f000000    # -8.0f

    add-float/2addr v7, v8

    const v8, 0x3d23d70a    # 0.04f

    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 178
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    const/high16 p2, 0x42340000    # 45.0f

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 p1, 0x11

    int-to-float p2, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    rsub-int/lit8 v4, p2, 0x11

    int-to-float v4, v4

    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    if-ge v2, p1, :cond_3

    if-ge v2, p2, :cond_2

    .line 184
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    aget v7, v1, v2

    sub-float/2addr v7, v5

    aget v5, v0, v2

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    aget v7, v1, v2

    rsub-int/lit8 v9, v2, 0x11

    int-to-float v9, v9

    mul-float/2addr v9, v5

    div-float/2addr v9, v4

    sub-float/2addr v7, v9

    aget v5, v0, v2

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x10

    :goto_3
    if-ltz p1, :cond_5

    if-ge p1, p2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    aget v6, v1, p1

    add-float/2addr v6, v5

    aget v7, v0, p1

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 194
    :cond_4
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    aget v6, v1, p1

    rsub-int/lit8 v7, p1, 0x11

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    aget v7, v0, p1

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mTrunk:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 199
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/16 p1, 0xa

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 203
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    aget v4, v1, p1

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v4, v5

    aget v6, v0, p1

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    aget v6, v1, p1

    sub-float/2addr v6, v5

    aget v7, v0, p1

    sub-float/2addr v7, v5

    aget v9, v1, p1

    add-float/2addr v9, v5

    aget v10, v0, p1

    add-float/2addr v10, v5

    invoke-direct {v4, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    move v2, p1

    :goto_5
    if-gt v2, v8, :cond_6

    add-int/lit8 v3, v2, -0xa

    int-to-float v3, v3

    div-float/2addr v3, p2

    .line 207
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    aget v6, v1, v2

    sub-float/2addr v6, v5

    mul-float/2addr v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v6, v3

    aget v3, v0, v2

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-lt v8, p1, :cond_7

    add-int/lit8 v2, v8, -0xa

    int-to-float v2, v2

    div-float/2addr v2, p2

    .line 211
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBranch:Landroid/graphics/Path;

    aget v4, v1, v8

    add-float/2addr v4, v5

    mul-float/2addr v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v4, v2

    aget v2, v0, v8

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_7
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 237
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 239
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_BACKGROUND:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 241
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount1:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 246
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    const v1, 0x3df5c28f    # 0.12f

    mul-float v2, v0, v1

    const/high16 v7, 0x43340000    # 180.0f

    mul-float v3, v0, v7

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v0, v8

    const/high16 v1, 0x42ba0000    # 93.0f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 248
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v2, v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v3, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    mul-float/2addr v0, v8

    const/high16 v1, 0x42c00000    # 96.0f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount2:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 254
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v2, v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v3, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float/2addr v0, v8

    const/high16 v9, 0x42d20000    # 105.0f

    add-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRINK:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRANCH:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 257
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    const v1, 0x3e0f5c29    # 0.14f

    mul-float v2, v0, v1

    mul-float v3, v0, v7

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 260
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    const v1, 0x3e23d70a    # 0.16f

    mul-float v2, v0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v3, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->drawTree(Landroid/graphics/Canvas;FFFII)V

    .line 263
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_3:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMount3:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMountPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr p1, v1

    .line 100
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleX:F

    .line 101
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mViewportHeight:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mScaleY:F

    .line 103
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateMountainPath(FI)V

    .line 104
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateTreePath(FZ)V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .line 280
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_BACKGROUND:I

    const v0, -0x66000001

    .line 281
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_1:I

    const v0, -0x66c36d64

    .line 282
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_2:I

    const v0, -0x33c1a08d    # -4.99051E7f

    .line 283
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_MOUNTAIN_3:I

    const v0, 0x551f7177

    .line 284
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRANCH:I

    const v0, -0x33f3c1b8    # -3.6763936E7f

    .line 285
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_1_BRINK:I

    const v0, 0x5534888f

    .line 286
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRANCH:I

    const v0, -0x33e49e97    # -4.0732068E7f

    .line 287
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_2_BRINK:I

    const v0, 0x5557b1ae

    .line 288
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRANCH:I

    const v0, -0x339d5b53    # -5.9413172E7f

    .line 289
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->COLOR_TREE_3_BRINK:I

    return-void
.end method

.method public updatePercent(F)V
    .locals 2

    .line 293
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBounceMax:F

    const/4 v0, 0x0

    .line 294
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 296
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mBounceMax:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 300
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->mMoveFactor:F

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateMountainPath(FI)V

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->updateTreePath(FZ)V

    return-void
.end method
