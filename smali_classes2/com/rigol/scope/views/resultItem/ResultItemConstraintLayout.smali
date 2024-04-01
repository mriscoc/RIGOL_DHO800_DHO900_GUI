.class public Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ResultItemConstraintLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initBackground()V
    .locals 6

    const v0, 0x7f0a08e4

    .line 44
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 46
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 48
    new-instance v4, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;

    invoke-direct {v4, v2, v0}, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    .line 51
    new-instance v3, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;

    invoke-direct {v3, v5, v0}, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 62
    invoke-direct {p0}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->initBackground()V

    return-void
.end method
