.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "MotionEffect.java"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private fadeAlpha:F

.field private fadeEnd:I

.field private fadeMove:I

.field private fadeMoveStrict:Z

.field private fadeStart:I

.field private fadeTranslationX:I

.field private fadeTranslationY:I

.field private viewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 60
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    const/16 p1, 0x31

    .line 61
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    const/16 p1, 0x32

    .line 62
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    .line 64
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 60
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    const/16 v0, 0x31

    .line 61
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    const/16 v0, 0x32

    .line 62
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    .line 64
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 69
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 60
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    const/16 p3, 0x31

    .line 61
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    const/16 p3, 0x32

    .line 62
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    const/4 p3, 0x0

    .line 63
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    .line 64
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    const/4 p3, -0x1

    .line 67
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 69
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 82
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 91
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_start:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    .line 92
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    goto :goto_1

    .line 94
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_end:I

    if-ne v2, v3, :cond_1

    .line 95
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    .line 96
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    goto :goto_1

    .line 97
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_translationX:I

    if-ne v2, v3, :cond_2

    .line 98
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    goto :goto_1

    .line 99
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_translationY:I

    if-ne v2, v3, :cond_3

    .line 100
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    goto :goto_1

    .line 101
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_alpha:I

    if-ne v2, v3, :cond_4

    .line 102
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    goto :goto_1

    .line 103
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_move:I

    if-ne v2, v3, :cond_5

    .line 104
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    goto :goto_1

    .line 105
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_strict:I

    if-ne v2, v3, :cond_6

    .line 106
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    goto :goto_1

    .line 107
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_fadeMove_viewTransition:I

    if-ne v2, v3, :cond_7

    .line 108
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 111
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 113
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    .line 118
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/MotionEffect;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 139
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 140
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeAlpha:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 143
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 144
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 145
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeStart:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setFramePosition(I)V

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 150
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setFramePosition(I)V

    .line 151
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    const/4 v10, 0x1

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 158
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 159
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 160
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    .line 168
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    if-lez v12, :cond_2

    .line 169
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 170
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 171
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeEnd:I

    sub-int/2addr v13, v10

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setFramePosition(I)V

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 177
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    const/4 v15, -0x1

    const/16 v17, 0x0

    if-ne v13, v15, :cond_a

    const/4 v13, 0x4

    new-array v15, v13, [I

    move v13, v6

    .line 181
    :goto_2
    array-length v14, v2

    if-ge v13, v14, :cond_7

    .line 182
    aget-object v14, v2, v13

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 183
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v19

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v20

    sub-float v19, v19, v20

    .line 184
    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v20

    invoke-virtual {v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v14

    sub-float v20, v20, v14

    cmpg-float v14, v20, v17

    if-gez v14, :cond_3

    .line 187
    aget v14, v15, v10

    add-int/2addr v14, v10

    aput v14, v15, v10

    :cond_3
    cmpl-float v14, v20, v17

    if-lez v14, :cond_4

    .line 188
    aget v14, v15, v6

    add-int/2addr v14, v10

    aput v14, v15, v6

    :cond_4
    cmpl-float v14, v19, v17

    if-lez v14, :cond_5

    const/4 v14, 0x3

    .line 189
    aget v18, v15, v14

    add-int/lit8 v18, v18, 0x1

    aput v18, v15, v14

    :cond_5
    cmpg-float v14, v19, v17

    if-gez v14, :cond_6

    const/4 v14, 0x2

    .line 190
    aget v16, v15, v14

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v14

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 192
    :cond_7
    aget v13, v15, v6

    move v14, v6

    move v6, v10

    :goto_3
    const/4 v10, 0x4

    if-ge v6, v10, :cond_9

    .line 195
    aget v10, v15, v6

    if-ge v13, v10, :cond_8

    .line 196
    aget v10, v15, v6

    move v14, v6

    move v13, v10

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    move v13, v14

    :cond_a
    const/4 v6, 0x0

    .line 202
    :goto_4
    array-length v10, v2

    if-ge v6, v10, :cond_16

    .line 203
    aget-object v10, v2, v6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 204
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v14

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v15

    sub-float/2addr v14, v15

    .line 205
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v15

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v20

    sub-float v15, v15, v20

    if-nez v13, :cond_e

    cmpl-float v15, v15, v17

    if-lez v15, :cond_d

    .line 212
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    if-eqz v15, :cond_b

    cmpl-float v14, v14, v17

    if-nez v14, :cond_d

    :cond_b
    :goto_5
    const/4 v1, 0x3

    :cond_c
    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :cond_d
    const/4 v1, 0x3

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    if-ne v13, v1, :cond_f

    cmpg-float v15, v15, v17

    if-gez v15, :cond_d

    .line 216
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    if-eqz v15, :cond_b

    cmpl-float v14, v14, v17

    if-nez v14, :cond_d

    goto :goto_5

    :cond_f
    const/4 v1, 0x2

    if-ne v13, v1, :cond_10

    cmpg-float v14, v14, v17

    if-gez v14, :cond_d

    .line 220
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    if-eqz v14, :cond_b

    cmpl-float v14, v15, v17

    if-nez v14, :cond_d

    goto :goto_5

    :cond_10
    const/4 v1, 0x3

    if-ne v13, v1, :cond_11

    cmpl-float v14, v14, v17

    if-lez v14, :cond_11

    .line 224
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMoveStrict:Z

    if-eqz v14, :cond_c

    cmpl-float v14, v15, v17

    if-nez v14, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_15

    .line 230
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_14

    .line 231
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 232
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 233
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 234
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 235
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationX:I

    if-lez v14, :cond_12

    .line 236
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 237
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 239
    :cond_12
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeTranslationY:I

    if-lez v14, :cond_13

    .line 240
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 241
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_13
    move-object/from16 v1, p1

    goto :goto_9

    :cond_14
    move-object/from16 v1, p1

    .line 244
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    goto :goto_9

    :cond_15
    move-object/from16 v1, p1

    const/4 v15, -0x1

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_16
    return-void
.end method
