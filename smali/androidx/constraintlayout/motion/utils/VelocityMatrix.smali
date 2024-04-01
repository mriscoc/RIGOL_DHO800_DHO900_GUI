.class public Landroidx/constraintlayout/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source "VelocityMatrix.java"


# static fields
.field private static TAG:Ljava/lang/String; = "VelocityMatrix"


# instance fields
.field mDRotate:F

.field mDScaleX:F

.field mDScaleY:F

.field mDTranslateX:F

.field mDTranslateY:F

.field mRotate:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 102
    aget v3, p5, v2

    const/4 v4, 0x1

    .line 103
    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v6, p2, v6

    mul-float/2addr v6, v8

    .line 106
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    add-float/2addr v3, v8

    .line 107
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    add-float/2addr v5, v8

    .line 108
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    .line 109
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    mul-float/2addr v8, v6

    add-float/2addr v5, v8

    .line 110
    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mRotate:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 111
    iget v9, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    float-to-double v12, v8

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    move/from16 v8, p4

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-double v14, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    sub-double v10, v10, v16

    double-to-float v6, v10

    mul-float/2addr v6, v9

    add-float/2addr v3, v6

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-double v6, v1

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v14, v10

    sub-double/2addr v6, v14

    double-to-float v1, v6

    mul-float/2addr v9, v1

    add-float/2addr v5, v9

    .line 114
    aput v3, p5, v2

    .line 115
    aput v5, p5, v4

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    :cond_0
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    .line 37
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mRotate:F

    :cond_0
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_1
    if-nez p2, :cond_2

    .line 87
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_2
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_1
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_1
    return-void
.end method
