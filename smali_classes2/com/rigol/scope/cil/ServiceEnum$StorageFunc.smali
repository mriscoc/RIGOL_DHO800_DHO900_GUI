.class public final enum Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_AFG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_ARB:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_ATT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_GEL:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_SCR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_LOAD_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_ARB:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_DEC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_DG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_HTML:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_REC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

.field public static final enum FUNC_SECURITYCLEAR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6717
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v1, "FUNC_SAVE_IMG"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6718
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_WAV"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6719
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_STP"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6720
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_REF"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6721
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_MSK"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6722
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_ARB"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_ARB:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6723
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_REC"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6724
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_DEC"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DEC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6725
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_DG"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6726
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_DECDAT"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6727
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_SEARCH"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6728
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_FFT"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6729
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_LOAD_WAV"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6730
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_LOAD_STP"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6731
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_LOAD_REF"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6732
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_LOAD_MSK"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6733
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_LOAD_ARB"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_ARB:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6734
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_LOAD_GEL"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_GEL:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6735
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_LOAD_ATT"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_ATT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6736
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_LOAD_SCR"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_SCR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6737
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_DDR"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6738
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_LOAD_DDR"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6739
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SECURITYCLEAR"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SECURITYCLEAR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6740
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_SAVE_HTML"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_HTML:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6741
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_SAVE_BODE"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6742
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v9, "FUNC_LOAD_BODE"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6743
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const-string v2, "FUNC_LOAD_AFG"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_AFG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v1, 0x1b

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    .line 6715
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_IMG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_ARB:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_REC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DEC:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DG:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_FFT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_WAV:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_STP:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_REF:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_ARB:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_GEL:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_ATT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_SCR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_DDR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SECURITYCLEAR:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_HTML:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_BODE:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

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

    .line 6746
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6747
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value1:I

    .line 6748
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->value2:Ljava/lang/String;

    .line 6749
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->pic1:Ljava/lang/String;

    .line 6750
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    .line 6715
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;
    .locals 1

    .line 6715
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    return-object v0
.end method
