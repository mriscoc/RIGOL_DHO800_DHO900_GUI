.class public final enum Lcom/rigol/scope/cil/ServiceEnum$enFileType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "enFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$enFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum All_FILETYPE:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_ANY:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_ARB:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_DAT:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_GEL:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_GIF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_HTM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_REC:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_REF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_TIF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_TXT:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

.field public static final enum FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4691
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v1, "FILETYPE_PNG"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "png"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4692
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_BMP"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "bmp"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4693
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_JPG"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "jpg"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4694
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_TIF"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "tif"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_TIF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4695
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_GIF"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "gif"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_GIF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4696
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_BIN"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "bin"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4697
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_CSV"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "csv"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4698
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_WFM"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "wfm"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4699
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_REF"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "ref"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4700
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_STP"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "stp"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4701
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_PF"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "pf"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4702
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_HTM"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "htm"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4703
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_ARB"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "arb"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_ARB:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4704
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_REC"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "rec"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REC:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4705
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_TXT"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "txt"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_TXT:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4706
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_GEL"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, "gel"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_GEL:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4707
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_DAT"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "dat"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_DAT:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4708
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "FILETYPE_ANY"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, "any"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_ANY:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4709
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v2, "FILETYPE_HTML"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "html"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4710
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const-string v9, "All_FILETYPE"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enFileType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->All_FILETYPE:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    .line 4689
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PNG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BMP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_JPG:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_TIF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_GIF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_STP:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_ARB:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_REC:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_TXT:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_GEL:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_DAT:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_ANY:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_HTML:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$enFileType;

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

    .line 4713
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4714
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    .line 4715
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value2:Ljava/lang/String;

    .line 4716
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->pic1:Ljava/lang/String;

    .line 4717
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$enFileType;
    .locals 1

    .line 4689
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$enFileType;
    .locals 1

    .line 4689
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$enFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    return-object v0
.end method
