.class public final enum Lcom/rigol/scope/cil/ServiceEnum$PanelKey;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$PanelKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_AUTO:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_BUS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_CH1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_CH2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_CH3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_CH4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_CLEAR:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_FORCE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_HMENU:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_HPOS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_HSCALE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_LA:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_MATH:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_QUICK:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_REF:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_RUNSTOP:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_SLOPE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_TOUCHLOCK:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_TRIGLEVEL:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VPOS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VPOS1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VPOS2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VPOS3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VPOS4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VSCALE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VSCALE1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VSCALE2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VSCALE3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_VSCALE4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

.field public static final enum KEY_ZOOM:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8359
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v1, "KEY_CH1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8360
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_CH2"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8361
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_CH3"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8362
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_CH4"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8363
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_VPOS1"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8364
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_VPOS2"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8365
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_VPOS3"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8366
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_VPOS4"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8367
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_VSCALE1"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8368
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_VSCALE2"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8369
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_VSCALE3"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8370
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_VSCALE4"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8371
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_MATH"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_MATH:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8372
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_REF"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_REF:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8373
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_MEASURE"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8374
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_CURSOR"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8375
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_ACQUIRE"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8376
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_RUNSTOP"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_RUNSTOP:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8377
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_CLEAR"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CLEAR:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8378
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_DISPLAY"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8379
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_FORCE"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_FORCE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8380
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_AUTO"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_AUTO:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8381
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_SINGLE"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8382
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_STORAGE"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8383
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_QUICK"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_QUICK:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8384
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_DEFAULT"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8385
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_HSCALE"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_HSCALE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8386
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_HPOS"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_HPOS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8387
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_HMENU"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_HMENU:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8388
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_SEARCH"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8389
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_ZOOM"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_ZOOM:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8390
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_TRIGGER"

    const/16 v10, 0x1f

    const/16 v11, 0x1f

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8391
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_TRIGLEVEL"

    const/16 v3, 0x20

    const/16 v4, 0x20

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_TRIGLEVEL:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8392
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_BUS"

    const/16 v10, 0x21

    const/16 v11, 0x21

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_BUS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8393
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_UTILITY"

    const/16 v3, 0x22

    const/16 v4, 0x22

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8394
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_LA"

    const/16 v10, 0x23

    const/16 v11, 0x23

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_LA:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8395
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_VPOS"

    const/16 v3, 0x24

    const/16 v4, 0x24

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8396
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_VSCALE"

    const/16 v10, 0x25

    const/16 v11, 0x25

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8397
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_ANALYSE"

    const/16 v3, 0x26

    const/16 v4, 0x26

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8398
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v9, "KEY_TOUCHLOCK"

    const/16 v10, 0x27

    const/16 v11, 0x27

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_TOUCHLOCK:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8399
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const-string v2, "KEY_SLOPE"

    const/16 v3, 0x28

    const/16 v4, 0x28

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_SLOPE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v1, 0x29

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    .line 8357
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CH4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE1:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE2:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE3:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE4:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_MATH:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_REF:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_RUNSTOP:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_CLEAR:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_FORCE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_AUTO:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_QUICK:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_HSCALE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_HPOS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_HMENU:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_ZOOM:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_TRIGLEVEL:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_BUS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_LA:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VPOS:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_VSCALE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->KEY_TOUCHLOCK:Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const/16 v2, 0x28

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8403
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->value1:I

    .line 8404
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->value2:Ljava/lang/String;

    .line 8405
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->pic1:Ljava/lang/String;

    .line 8406
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$PanelKey;
    .locals 1

    .line 8357
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$PanelKey;
    .locals 1

    .line 8357
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$PanelKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$PanelKey;

    return-object v0
.end method
