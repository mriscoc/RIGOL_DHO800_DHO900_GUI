.class public Lcom/scwang/smartrefresh/layout/util/DensityUtil;
.super Ljava/lang/Object;
.source "DensityUtil.java"


# instance fields
.field public density:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->density:F

    return-void
.end method

.method public static dp2px(F)I
    .locals 1

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static px2dp(I)F
    .locals 1

    int-to-float p0, p0

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    .line 41
    iget v0, p0, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public px2dip(I)F
    .locals 1

    int-to-float p1, p1

    .line 50
    iget v0, p0, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->density:F

    div-float/2addr p1, v0

    return p1
.end method
