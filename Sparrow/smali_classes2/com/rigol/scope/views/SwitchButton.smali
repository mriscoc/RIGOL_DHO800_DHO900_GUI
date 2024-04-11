.class public Lcom/rigol/scope/views/SwitchButton;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchButton.java"


# instance fields
.field private final thumbHeight:F

.field private final thumbWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04037e

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/views/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/rigol/scope/R$styleable;->SwitchButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/SwitchButton;->thumbWidth:F

    .line 55
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/SwitchButton;->thumbHeight:F

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setTrackDrawable(I)V
    .locals 1

    .line 85
    new-instance v0, Lcom/rigol/scope/views/TextTrackDrawable;

    invoke-direct {v0}, Lcom/rigol/scope/views/TextTrackDrawable;-><init>()V

    .line 86
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/SwitchButton;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/TextTrackDrawable;->setSelectedWidth(I)V

    .line 88
    invoke-virtual {p0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/TextTrackDrawable;->setSwitchChecked(Z)V

    return-void
.end method

.method public setTrackDrawable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 93
    new-instance v0, Lcom/rigol/scope/views/TextTrackDrawable;

    invoke-direct {v0, p1, p2}, Lcom/rigol/scope/views/TextTrackDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/SwitchButton;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/TextTrackDrawable;->setSwitchChecked(Z)V

    const/4 p1, 0x1

    .line 96
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/TextTrackDrawable;->setShowFullBackground(Z)V

    .line 98
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100
    iget v0, p0, Lcom/rigol/scope/views/SwitchButton;->thumbWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/rigol/scope/views/SwitchButton;->thumbHeight:F

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/16 v0, 0x1f

    const/16 v1, 0xc9

    const/16 v2, 0x80

    .line 101
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    new-array v4, v3, [F

    .line 102
    fill-array-data v4, :array_0

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 104
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 105
    iget v5, p0, Lcom/rigol/scope/views/SwitchButton;->thumbWidth:F

    float-to-int v5, v5

    iget v6, p0, Lcom/rigol/scope/views/SwitchButton;->thumbHeight:F

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 106
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v0, v3, [F

    .line 107
    fill-array-data v0, :array_1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 109
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p1, p1, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 110
    invoke-virtual {v0, p1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v2, [I

    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/SwitchButton;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x0
        0x0
    .end array-data
.end method
