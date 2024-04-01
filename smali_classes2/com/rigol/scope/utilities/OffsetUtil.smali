.class public Lcom/rigol/scope/utilities/OffsetUtil;
.super Ljava/lang/Object;
.source "OffsetUtil.java"


# static fields
.field public static final ENABLE_TO_SET_OFFSET_DELAY:J = 0x226L

.field public static final _acc_e:[I

.field public static final _acc_one:[I

.field public static final _acc_square:[I

.field public static final _acc_trible:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_0

    sput-object v1, Lcom/rigol/scope/utilities/OffsetUtil;->_acc_e:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    .line 33
    fill-array-data v1, :array_1

    sput-object v1, Lcom/rigol/scope/utilities/OffsetUtil;->_acc_square:[I

    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_2

    sput-object v0, Lcom/rigol/scope/utilities/OffsetUtil;->_acc_trible:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_3

    sput-object v0, Lcom/rigol/scope/utilities/OffsetUtil;->_acc_one:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x5
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x4
        0x9
        0x10
        0x19
        0x24
        0x31
        0x40
        0x51
        0x64
        0x79
        0x90
        0xa9
        0xc4
        0xe1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x8
        0x1b
        0x40
        0x7d
        0xd8
        0x157
        0x200
        0x2d9
        0x3e8
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHorizontalOffsetStep(J)J
    .locals 2

    const-wide/16 v0, 0x28

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 126
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getHorizontalOffsetStep(JI)J
    .locals 1

    .line 131
    sget-object v0, Lcom/rigol/scope/utilities/OffsetUtil;->_acc_square:[I

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/utilities/OffsetUtil;->getHorizontalOffsetStep(JI[I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getHorizontalOffsetStep(JI[I)J
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 146
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getHorizontalOffsetStep(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p3, :cond_3

    .line 149
    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 154
    :cond_1
    array-length v1, p3

    if-lt p2, v1, :cond_2

    .line 156
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getHorizontalOffsetStep(J)J

    move-result-wide p0

    array-length p2, p3

    sub-int/2addr p2, v0

    aget p2, p3, p2

    :goto_0
    int-to-long p2, p2

    mul-long/2addr p0, p2

    return-wide p0

    .line 159
    :cond_2
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getHorizontalOffsetStep(J)J

    move-result-wide p0

    aget p2, p3, p2

    goto :goto_0

    .line 151
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getHorizontalOffsetStep(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getMathOffsetStep(Lcom/rigol/scope/data/MathParam;I)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide p0

    return-wide p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v0, v1, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide p0

    return-wide p0

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicScale()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getVerticalOffsetStep(J)J
    .locals 2

    const-wide/16 v0, 0x28

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    .line 50
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static getVerticalOffsetStep(JI)J
    .locals 1

    .line 55
    sget-object v0, Lcom/rigol/scope/utilities/OffsetUtil;->_acc_square:[I

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(JI[I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getVerticalOffsetStep(JI[I)J
    .locals 2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p3, :cond_3

    .line 73
    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    array-length v1, p3

    if-lt p2, v1, :cond_2

    .line 80
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide p0

    array-length p2, p3

    sub-int/2addr p2, v0

    aget p2, p3, p2

    :goto_0
    int-to-long p2, p2

    mul-long/2addr p0, p2

    return-wide p0

    .line 83
    :cond_2
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide p0

    aget p2, p3, p2

    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static isCloseToAndOverZero(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-gez p0, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public static isCloseToAndOverZero(JJ)Z
    .locals 4

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", newOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    const/4 p1, 0x1

    if-lez p0, :cond_1

    cmp-long p0, p2, v2

    if-gez p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :cond_1
    if-gez p0, :cond_2

    cmp-long p0, p2, v2

    if-lez p0, :cond_2

    move v1, p1

    :cond_2
    return v1
.end method

.method public static isCloseToZero(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-le p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
