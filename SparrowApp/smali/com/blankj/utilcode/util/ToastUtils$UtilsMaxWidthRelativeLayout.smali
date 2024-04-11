.class public final Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UtilsMaxWidthRelativeLayout"
.end annotation


# static fields
.field private static final SPACING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    .line 828
    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->dp2px(F)I

    move-result v0

    sput v0, Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;->SPACING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 831
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 835
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 839
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 844
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getAppScreenWidth()I

    move-result p1

    sget v0, Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;->SPACING:I

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 845
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
