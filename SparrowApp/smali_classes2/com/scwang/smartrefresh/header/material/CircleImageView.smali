.class public Lcom/scwang/smartrefresh/header/material/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;
    }
.end annotation


# static fields
.field protected static final FILL_SHADOW_COLOR:I = 0x3d000000

.field protected static final KEY_SHADOW_COLOR:I = 0x1e000000

.field protected static final SHADOW_ELEVATION:I = 0x4

.field protected static final SHADOW_RADIUS:F = 3.5f

.field protected static final X_OFFSET:F = 0.0f

.field protected static final Y_OFFSET:F = 1.75f


# instance fields
.field mShadowRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 60
    iput v2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    .line 63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 64
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;

    iget v2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    invoke-direct {p1, p0, v2}, Lcom/scwang/smartrefresh/header/material/CircleImageView$OvalShadow;-><init>(Lcom/scwang/smartrefresh/header/material/CircleImageView;I)V

    .line 68
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x1e000000

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    iget p1, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    .line 74
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    move-object v0, v2

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/material/CircleImageView;->mShadowRadius:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 89
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
