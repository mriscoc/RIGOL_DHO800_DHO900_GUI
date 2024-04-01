.class final enum Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;
.super Ljava/lang/Enum;
.source "BigFloat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

.field public static final enum NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

.field public static final enum NORMAL:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

.field public static final enum NaN:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

.field public static final enum POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;


# instance fields
.field final hashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1224
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "NaN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NaN:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    .line 1225
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "POSITIVE_INFINITY"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    .line 1226
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NORMAL:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    .line 1227
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "NEGATIVE_INFINITY"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    const/4 v1, 0x4

    new-array v1, v1, [Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    .line 1223
    sget-object v2, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NaN:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    aput-object v2, v1, v3

    sget-object v2, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    aput-object v2, v1, v4

    sget-object v2, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NORMAL:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->$VALUES:[Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1232
    iput p3, p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->hashCode:I

    return-void
.end method

.method public static compare(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;)I
    .locals 2

    .line 1239
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->toDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->toDouble()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;
    .locals 1

    .line 1223
    const-class v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    return-object p0
.end method

.method public static values()[Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;
    .locals 1

    .line 1223
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->$VALUES:[Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-virtual {v0}, [Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    return-object v0
.end method


# virtual methods
.method public toDouble()D
    .locals 2

    .line 1247
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$1;->$SwitchMap$ch$obermuhlner$math$big$BigFloat$SpecialBigFloat$Type:[I

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
