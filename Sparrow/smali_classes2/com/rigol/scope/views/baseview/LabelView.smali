.class public Lcom/rigol/scope/views/baseview/LabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LabelView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rigol/scope/views/baseview/LabelView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setPosition",
        "",
        "x",
        "",
        "y",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/LabelView;->setId(I)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 55
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/LabelView;->setTextSize(F)V

    const/16 p1, 0x10

    .line 58
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/LabelView;->setGravity(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x1000000

    .line 61
    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/rigol/scope/views/baseview/LabelView;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final setPosition(II)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/LabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 44
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startMargin:I

    .line 45
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/LabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
