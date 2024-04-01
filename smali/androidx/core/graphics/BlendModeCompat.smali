.class public final enum Landroidx/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/BlendModeCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/BlendModeCompat;

.field public static final enum CLEAR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DARKEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum HUE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MODULATE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum OVERLAY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SATURATION:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SCREEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum XOR:Landroidx/core/graphics/BlendModeCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 47
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SRC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 57
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 67
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 77
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 88
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 98
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 110
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 122
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 133
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 144
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 157
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "XOR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 168
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "PLUS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 179
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "MODULATE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 189
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SCREEN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 204
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "OVERLAY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 217
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DARKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 230
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "LIGHTEN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 250
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "COLOR_DODGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 274
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "COLOR_BURN"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 296
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "HARD_LIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 342
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SOFT_LIGHT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 361
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "DIFFERENCE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 379
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "EXCLUSION"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 391
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "MULTIPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 398
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "HUE"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 405
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "SATURATION"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 412
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "COLOR"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 419
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const-string v1, "LUMINOSITY"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v1, 0x1d

    new-array v1, v1, [Landroidx/core/graphics/BlendModeCompat;

    .line 27
    sget-object v15, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    aput-object v15, v1, v2

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v7

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v8

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v9

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v10

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v11

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v12

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v13

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    aput-object v2, v1, v14

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 27
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 27
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    return-object v0
.end method
