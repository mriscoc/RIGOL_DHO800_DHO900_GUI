.class public Lcom/rigol/scope/utilities/UnitFormat;
.super Ljava/lang/Object;
.source "UnitFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/utilities/UnitFormat$SI;
    }
.end annotation


# static fields
.field private static final DEFAULT_BASE:I = 0x3e8

.field public static final DEFAULT_PATTERN:Ljava/lang/String; = "0.00"

.field public static final DEFAULT_PATTERN1:Ljava/lang/String; = "0.00"

.field public static final PATTERN_SIGN:Ljava/lang/String; = "#"

.field public static format:Ljava/text/DecimalFormat;


# instance fields
.field private base:I

.field private pattern:Ljava/lang/String;

.field private si:Lcom/rigol/scope/utilities/UnitFormat$SI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iput-object v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->si:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v0, 0x3e8

    .line 57
    iput v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    const-string v0, "0.00"

    .line 64
    iput-object v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->pattern:Ljava/lang/String;

    return-void
.end method

.method private static convert(DILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 378
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat;->format:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat;->format:Ljava/text/DecimalFormat;

    .line 382
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat;->format:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p0, v0

    if-nez p3, :cond_1

    .line 387
    sget-object p0, Lcom/rigol/scope/utilities/UnitFormat;->format:Ljava/text/DecimalFormat;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 391
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    .line 393
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/UnitFormat;->getScaleLevel(D)I

    move-result p3

    int-to-double v0, p3

    .line 395
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    .line 396
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat;->format:Ljava/text/DecimalFormat;

    invoke-static {p2, v0, p3, p0, p1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(ILjava/text/DecimalFormat;ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convert(ILjava/text/DecimalFormat;ID)Ljava/lang/String;
    .locals 3

    int-to-double v0, p0

    .line 401
    invoke-static {v0, v1, p3, p4}, Lcom/rigol/scope/utilities/UnitFormat;->isRoundingChangeFirst(DD)Lcom/rigol/scope/data/TwoTuple;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 404
    invoke-virtual {p0}, Lcom/rigol/scope/data/TwoTuple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p3

    div-double/2addr p3, v0

    .line 408
    :cond_0
    invoke-static {p2}, Lcom/rigol/scope/utilities/UnitFormat$SI;->get(I)Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-result-object p0

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->prefixes:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getScaleLevel(D)I
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    rem-double v2, p0, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    sub-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private getScaleLevel(Ljava/math/BigDecimal;)I
    .locals 4

    .line 430
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 434
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    return p1
.end method

.method private static isRoundingChangeFirst(DD)Lcom/rigol/scope/data/TwoTuple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/rigol/scope/data/TwoTuple<",
            "Ljava/lang/Boolean;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    cmpl-double p0, p2, p0

    if-ltz p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static newBuilder()Lcom/rigol/scope/utilities/UnitFormat;
    .locals 1

    .line 88
    sget-object v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    invoke-static {v0}, Lcom/rigol/scope/utilities/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/GenericBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/UnitFormat;

    return-object v0
.end method

.method public static newBuilder(I)Lcom/rigol/scope/utilities/UnitFormat;
    .locals 2

    .line 114
    sget-object v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    invoke-static {v0}, Lcom/rigol/scope/utilities/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/utilities/-$$Lambda$DPaqy_UxRQMMHhHIGy9aeZDdKUY;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$DPaqy_UxRQMMHhHIGy9aeZDdKUY;

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/rigol/scope/utilities/GenericBuilder;->with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/GenericBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/utilities/UnitFormat;

    return-object p0
.end method

.method public static newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;
    .locals 2

    .line 140
    sget-object v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    invoke-static {v0}, Lcom/rigol/scope/utilities/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;

    .line 141
    invoke-virtual {v0, v1, p0}, Lcom/rigol/scope/utilities/GenericBuilder;->with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/GenericBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/utilities/UnitFormat;

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat;
    .locals 2

    .line 127
    sget-object v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    invoke-static {v0}, Lcom/rigol/scope/utilities/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;

    .line 128
    invoke-virtual {v0, v1, p0}, Lcom/rigol/scope/utilities/GenericBuilder;->with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/GenericBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/utilities/UnitFormat;

    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;
    .locals 2

    .line 100
    sget-object v0, Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$TrmQtJAKZPgWxUiTsa1erxTFMnA;

    invoke-static {v0}, Lcom/rigol/scope/utilities/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$sN0T5cju86166G9mE5SGwx1VY5o;

    .line 101
    invoke-virtual {v0, v1, p0}, Lcom/rigol/scope/utilities/GenericBuilder;->with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object p0

    sget-object v0, Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$oaqgS9T-p7RjmWj7NUqXDmeHwPA;

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/utilities/GenericBuilder;->with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/GenericBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/utilities/UnitFormat;

    return-object p0
.end method


# virtual methods
.method public convert(D)Ljava/lang/String;
    .locals 4

    .line 337
    iget v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/rigol/scope/utilities/UnitFormat;->si:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v2, v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    .line 338
    iget v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    iget-object v1, p0, Lcom/rigol/scope/utilities/UnitFormat;->pattern:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(DLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;
    .locals 1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(J)Ljava/lang/String;
    .locals 4

    long-to-double p1, p1

    .line 324
    iget v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/rigol/scope/utilities/UnitFormat;->si:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v2, v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    .line 325
    iget v0, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    iget-object v1, p0, Lcom/rigol/scope/utilities/UnitFormat;->pattern:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(DILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;
    .locals 1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    .line 349
    new-instance v0, Ljava/text/DecimalFormat;

    iget-object v1, p0, Lcom/rigol/scope/utilities/UnitFormat;->pattern:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 352
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 357
    :cond_0
    iget v1, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/math/MathContext;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/math/MathContext;-><init>(I)V

    .line 361
    iget-object v3, p0, Lcom/rigol/scope/utilities/UnitFormat;->si:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v3, v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    int-to-long v3, v3

    .line 362
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    .line 361
    invoke-static {v1, v3, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 364
    invoke-static {v1, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 365
    invoke-virtual {v3, v4, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 367
    invoke-direct {p0, v3}, Lcom/rigol/scope/utilities/UnitFormat;->getScaleLevel(Ljava/math/BigDecimal;)I

    move-result v3

    int-to-long v4, v3

    .line 371
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 370
    invoke-static {v1, v4, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    .line 373
    iget p1, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    invoke-static {p1, v0, v3, v1, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(ILjava/text/DecimalFormat;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/math/BigDecimal;Lcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;
    .locals 1

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBase(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/rigol/scope/utilities/UnitFormat;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setSi(Lcom/rigol/scope/utilities/UnitFormat$SI;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/utilities/UnitFormat;->si:Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnitUtils{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/utilities/UnitFormat;->base:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/utilities/UnitFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
