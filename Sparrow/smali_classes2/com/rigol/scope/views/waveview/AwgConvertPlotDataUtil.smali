.class public Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;
.super Ljava/lang/Object;
.source "AwgConvertPlotDataUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFloatPlotDataToFullView([FIIII)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 89
    array-length v1, p0

    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    array-length p3, p0

    .line 100
    new-array v1, p3, [F

    int-to-float p4, p4

    sub-int p1, p2, p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float p1, p2

    .line 107
    aget v2, p0, v0

    sub-float/2addr p1, v2

    mul-float/2addr p1, p4

    .line 108
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "plot origin data is null or view width is 0!"

    aput-object p1, p0, v0

    .line 91
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertPlotDataToOffsetView(Ljava/util/List;FFFF)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFFF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {p0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, v0, p4

    if-eqz v2, :cond_3

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p4, v0

    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 286
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 292
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    sub-float v1, p4, v1

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static convertPlotDataToOffsetView([FFFFF)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FFFFF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 130
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, v0, p4

    if-eqz v2, :cond_3

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float p4, v0

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 151
    array-length p2, p0

    int-to-float p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 152
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 158
    aget v1, p0, v0

    mul-float/2addr v1, p1

    sub-float v1, p4, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static convertPlotDataToOffsetView([FIIII)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 221
    array-length v1, p0

    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    int-to-double p3, p4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p3, v1

    double-to-float v1, p3

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    float-to-double p1, p1

    div-double/2addr p3, p1

    double-to-float p1, p3

    .line 234
    array-length p2, p0

    .line 235
    new-array p3, p2, [F

    :goto_0
    if-ge v0, p2, :cond_1

    .line 240
    aget p4, p0, v0

    mul-float/2addr p4, p1

    sub-float p4, v1, p4

    .line 241
    aput p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "plot origin data is null or view width is 0!"

    aput-object p1, p0, v0

    .line 223
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertShortPlotDataToFullView([SSSII)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 48
    array-length v1, p0

    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    array-length p3, p0

    .line 59
    new-array v1, p3, [F

    add-int/lit8 p4, p4, -0x6

    int-to-float p4, p4

    sub-int p1, p2, p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    :goto_0
    if-ge v0, p3, :cond_1

    .line 69
    aget-short p1, p0, v0

    sub-int p1, p2, p1

    int-to-float p1, p1

    mul-float/2addr p1, p4

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr p1, v2

    .line 70
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "plot origin data is null or view width is 0!"

    aput-object p1, p0, v0

    .line 50
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertShortPlotDataToOffsetView([SSSII)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 179
    array-length v1, p0

    if-lez v1, :cond_2

    if-eqz p4, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x6

    int-to-double p3, p4

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p3, v1

    double-to-float v1, p3

    .line 189
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    float-to-double p1, p1

    div-double/2addr p3, p1

    double-to-float p1, p3

    .line 193
    array-length p2, p0

    .line 194
    new-array p3, p2, [F

    :goto_0
    if-ge v0, p2, :cond_1

    .line 199
    aget-short p4, p0, v0

    int-to-float p4, p4

    const v2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p4, v2

    mul-float/2addr p4, p1

    sub-float p4, v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr p4, v2

    .line 200
    aput p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    :goto_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "plot origin data is null or view width is 0!"

    aput-object p1, p0, v0

    .line 181
    invoke-static {p0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
