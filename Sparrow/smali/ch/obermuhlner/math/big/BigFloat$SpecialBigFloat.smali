.class final Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;
.super Lch/obermuhlner/math/big/BigFloat;
.source "BigFloat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/obermuhlner/math/big/BigFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpecialBigFloat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;
    }
.end annotation


# static fields
.field private static final DUMMY_CONTEXT:Lch/obermuhlner/math/big/BigFloat$Context;


# instance fields
.field private final type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1024
    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat;->context(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->DUMMY_CONTEXT:Lch/obermuhlner/math/big/BigFloat$Context;

    return-void
.end method

.method private constructor <init>(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;)V
    .locals 2

    .line 1029
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->DUMMY_CONTEXT:Lch/obermuhlner/math/big/BigFloat$Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    .line 1030
    iput-object p1, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    return-void
.end method

.method synthetic constructor <init>(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;Lch/obermuhlner/math/big/BigFloat$1;)V
    .locals 0

    .line 1022
    invoke-direct {p0, p1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;-><init>(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;)V

    return-void
.end method


# virtual methods
.method public add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1045
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1048
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_1

    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_1

    .line 1049
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1051
    :cond_1
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_2

    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_2

    .line 1052
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1054
    :cond_2
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1
.end method

.method public compareTo(Lch/obermuhlner/math/big/BigFloat;)I
    .locals 1

    .line 1159
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->type()Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    move-result-object p1

    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->compare(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1022
    check-cast p1, Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    return p1
.end method

.method public divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1089
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1092
    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->negate(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0

    .line 1090
    :cond_2
    :goto_0
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1134
    :cond_0
    instance-of v1, p1, Lch/obermuhlner/math/big/BigFloat;

    if-eqz v1, :cond_1

    check-cast p1, Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->type()Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    move-result-object p1

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContext()Lch/obermuhlner/math/big/BigFloat$Context;
    .locals 3

    .line 1194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExponent()Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    return-object p0
.end method

.method public getFractionalPart()Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    return-object p0
.end method

.method public getIntegralPart()Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    return-object p0
.end method

.method public getMantissa()Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1127
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    iget v0, v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->hashCode:I

    return v0
.end method

.method public isDoubleValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIntValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNegative()Z
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPositive()Z
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->signum()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isSpecial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isZero()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1078
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1081
    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->negate(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0

    .line 1079
    :cond_2
    :goto_0
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1
.end method

.method public pow(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1105
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-static {p1}, Lch/obermuhlner/math/big/BigFloat;->access$400(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object p1

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat$Context;->ONE:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1108
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_1

    .line 1109
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1111
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1112
    invoke-static {p1}, Lch/obermuhlner/math/big/BigFloat;->access$400(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object p1

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat$Context;->ZERO:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1114
    :cond_2
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isPositive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1115
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public remainder(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    .line 1100
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1
.end method

.method public root(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    return-object p0
.end method

.method public signum()I
    .locals 2

    .line 1139
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    sget-object v1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1059
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1062
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_1

    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_1

    .line 1063
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1065
    :cond_1
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_2

    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_2

    .line 1066
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1068
    :cond_2
    sget-object p1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1
.end method

.method public subtract(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    return-object p0
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 3

    .line 1199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no corresponding BigDecimal representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toDouble()D
    .locals 2

    .line 1204
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public toInt()I
    .locals 2

    .line 1214
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->toDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public toLong()J
    .locals 2

    .line 1209
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->toDouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1219
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected type()Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;
    .locals 1

    .line 1040
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;->type:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    return-object v0
.end method
