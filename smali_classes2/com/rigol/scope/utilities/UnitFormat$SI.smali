.class public final enum Lcom/rigol/scope/utilities/UnitFormat$SI;
.super Ljava/lang/Enum;
.source "UnitFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/UnitFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/utilities/UnitFormat$SI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum ATTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum EXA:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum GIGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum PETA:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum PICO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum TERA:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum YOCTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum YOTTA:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum ZEPTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

.field public static final enum ZETTA:Lcom/rigol/scope/utilities/UnitFormat$SI;


# instance fields
.field public final prefixes:Ljava/lang/String;

.field public final scale:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 161
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "YOTTA"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "Y"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->YOTTA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 165
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "ZETTA"

    const/4 v4, 0x1

    const/4 v5, 0x7

    const-string v6, "Z"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->ZETTA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 169
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "EXA"

    const/4 v6, 0x2

    const/4 v7, 0x6

    const-string v8, "E"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->EXA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 173
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "PETA"

    const/4 v8, 0x3

    const/4 v9, 0x5

    const-string v10, "P"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->PETA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 177
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "TERA"

    const/4 v10, 0x4

    const-string v11, "T"

    invoke-direct {v0, v1, v10, v10, v11}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->TERA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 181
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "GIGA"

    const-string v11, "G"

    invoke-direct {v0, v1, v9, v8, v11}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->GIGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 185
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "MEGA"

    const-string v11, "M"

    invoke-direct {v0, v1, v7, v6, v11}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 189
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "KILO"

    const-string v11, "k"

    invoke-direct {v0, v1, v5, v4, v11}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 193
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "NONE"

    const-string v11, ""

    invoke-direct {v0, v1, v3, v2, v11}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 197
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "MILLI"

    const/16 v11, 0x9

    const/4 v12, -0x1

    const-string v13, "m"

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 201
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "MICRO"

    const/16 v12, 0xa

    const/4 v13, -0x2

    const-string v14, "\u03bc"

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 205
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "NANO"

    const/16 v13, 0xb

    const/4 v14, -0x3

    const-string v15, "n"

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 209
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "PICO"

    const/16 v14, 0xc

    const/4 v15, -0x4

    const-string v13, "p"

    invoke-direct {v0, v1, v14, v15, v13}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->PICO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 213
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "FEMTO"

    const/16 v13, 0xd

    const/4 v15, -0x5

    const-string v14, "f"

    invoke-direct {v0, v1, v13, v15, v14}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 217
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "ATTO"

    const/16 v14, 0xe

    const/4 v15, -0x6

    const-string v13, "a"

    invoke-direct {v0, v1, v14, v15, v13}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->ATTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 221
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "ZEPTO"

    const/16 v13, 0xf

    const/4 v15, -0x7

    const-string v14, "z"

    invoke-direct {v0, v1, v13, v15, v14}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->ZEPTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 225
    new-instance v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "YOCTO"

    const/16 v14, 0x10

    const/4 v15, -0x8

    const-string v13, "y"

    invoke-direct {v0, v1, v14, v15, v13}, Lcom/rigol/scope/utilities/UnitFormat$SI;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->YOCTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 155
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->YOTTA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v13, v1, v2

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->ZETTA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->EXA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v6

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->PETA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v8

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->TERA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v10

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->GIGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v9

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v7

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v11

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v12

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->PICO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->ATTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->ZEPTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->$VALUES:[Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 238
    iput p3, p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    .line 239
    iput-object p4, p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->prefixes:Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/rigol/scope/utilities/UnitFormat$SI;
    .locals 5

    .line 250
    invoke-static {}, Lcom/rigol/scope/utilities/UnitFormat$SI;->values()[Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 252
    iget v4, v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_1
    sget-object p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat$SI;
    .locals 5

    .line 268
    invoke-static {}, Lcom/rigol/scope/utilities/UnitFormat$SI;->values()[Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 270
    iget-object v4, v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->prefixes:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_1
    sget-object p0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat$SI;
    .locals 1

    .line 155
    const-class v0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/utilities/UnitFormat$SI;
    .locals 1

    .line 155
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->$VALUES:[Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-virtual {v0}, [Lcom/rigol/scope/utilities/UnitFormat$SI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    return-object v0
.end method
