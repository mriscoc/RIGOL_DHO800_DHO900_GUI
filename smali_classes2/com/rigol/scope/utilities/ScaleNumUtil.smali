.class public Lcom/rigol/scope/utilities/ScaleNumUtil;
.super Ljava/lang/Object;
.source "ScaleNumUtil.java"


# static fields
.field private static final nums1:[F

.field private static final nums2:[F

.field private static final nums5:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    sput-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums1:[F

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 30
    fill-array-data v1, :array_1

    sput-object v1, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums2:[F

    new-array v0, v0, [F

    .line 31
    fill-array-data v0, :array_2

    sput-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums5:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x41200000    # 10.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFloatFirstNumStr(F)Ljava/lang/String;
    .locals 3

    .line 158
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 p0, 0x1

    .line 161
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 162
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    const-string p0, "0"

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x30

    if-eq p0, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2e

    if-ne p0, v1, :cond_2

    goto :goto_2

    .line 169
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static getLongFirstNumStr(J)Ljava/lang/String;
    .locals 3

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v1, 0x1

    cmp-long p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 150
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method private static getMinusNewFirstNum(JIF)F
    .locals 20

    .line 79
    invoke-static/range {p3 .. p3}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getFloatFirstNumStr(F)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    const/16 v2, 0x35

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    .line 92
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums1:[F

    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums5:[F

    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums2:[F

    goto :goto_2

    .line 83
    :cond_6
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums1:[F

    .line 97
    :goto_2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPowPointer(Ljava/lang/String;)I

    move-result v2

    .line 99
    new-instance v6, Ljava/math/BigDecimal;

    aget v7, v0, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    int-to-double v10, v2

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 100
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    div-double/2addr v8, v14

    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    const-string v8, "."

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    move-wide/from16 v3, p0

    long-to-double v3, v3

    .line 102
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v3, v3, v16

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    move v9, v5

    const/4 v2, 0x0

    .line 106
    :goto_3
    array-length v5, v0

    if-ge v2, v5, :cond_a

    .line 108
    new-instance v5, Ljava/math/BigDecimal;

    aget v16, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    move-wide/from16 v18, v3

    move v4, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 110
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v12, v12, v16

    invoke-virtual {v1, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v5, v18, v14

    if-gtz v5, :cond_7

    .line 113
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v9

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    cmpg-double v12, v18, v12

    if-gtz v12, :cond_8

    sub-int/2addr v9, v5

    .line 116
    aget v9, v0, v9

    goto :goto_4

    .line 119
    :cond_8
    array-length v12, v0

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    if-ge v9, v12, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move-wide v12, v2

    move v2, v4

    move-wide/from16 v3, v18

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_4
    return v9
.end method

.method public static getMinusNum(JF)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    .line 229
    :cond_0
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getNumDigits(J)I

    move-result v2

    .line 233
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getLongFirstNumStr(J)Ljava/lang/String;

    .line 237
    invoke-static {p0, p1, v2, p2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNewFirstNum(JIF)F

    move-result p2

    .line 240
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-ltz p0, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 244
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 248
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getNumDigits(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 181
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 182
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 183
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 188
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    return p0
.end method

.method private static getPlusNewFirstNum(JIF)F
    .locals 17

    .line 34
    invoke-static/range {p3 .. p3}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getFloatFirstNumStr(F)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    const/16 v2, 0x35

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    .line 47
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums1:[F

    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums5:[F

    goto :goto_2

    .line 41
    :cond_5
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums2:[F

    goto :goto_2

    .line 38
    :cond_6
    sget-object v0, Lcom/rigol/scope/utilities/ScaleNumUtil;->nums1:[F

    .line 50
    :goto_2
    aget v1, v0, v3

    .line 53
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v6, "#.000"

    invoke-direct {v2, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPowPointer(Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v7, p0

    long-to-double v7, v7

    int-to-double v9, v6

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 57
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v7, v13

    invoke-virtual {v2, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, "."

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 59
    array-length v6, v0

    sub-int/2addr v6, v4

    .line 60
    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_9

    .line 62
    new-instance v4, Ljava/math/BigDecimal;

    aget v15, v0, v6

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, p2, -0x1

    invoke-virtual {v4, v15}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v4

    move/from16 p0, v6

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v5

    long-to-double v4, v5

    .line 64
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    div-double/2addr v4, v15

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v4, v13, v4

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    add-int/lit8 v6, p0, 0x1

    .line 67
    aget v1, v0, v6

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    if-lez p0, :cond_8

    add-int/lit8 v6, p0, -0x1

    goto :goto_4

    :cond_8
    move/from16 v6, p0

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_3

    :cond_9
    :goto_5
    return v1
.end method

.method public static getPlusNum(JF)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 199
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    .line 202
    :cond_0
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getNumDigits(J)I

    move-result v2

    .line 206
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getLongFirstNumStr(J)Ljava/lang/String;

    .line 210
    invoke-static {p0, p1, v2, p2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNewFirstNum(JIF)F

    move-result p2

    .line 212
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-ltz p0, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 216
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 220
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getPowPointer(Ljava/lang/String;)I
    .locals 2

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    return v1

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    return v1

    .line 139
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static isWholeNumber(JI)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    .line 257
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-eq p2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
