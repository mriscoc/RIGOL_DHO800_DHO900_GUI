.class public final enum Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleRateEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_100G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_100M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_10G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_10M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_125K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_125M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_12d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_156d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_1G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_1M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_1d25G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_1d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_1d6G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_200K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_200M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_20G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_20M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_250M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_2G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_2M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_2d5G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_2d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_312d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_31d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_400M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_40G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_4G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_500K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_500M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_50M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_5G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_625M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_62d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_6d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_78d125M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_800M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_80G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

.field public static final enum SAMPLE_RATE_8G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:J

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 8674
    new-instance v8, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v1, "SAMPLE_RATE_125K"

    const/4 v2, 0x0

    const-wide/32 v3, 0x1e848

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_125K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8675
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_200K"

    const/4 v11, 0x1

    const-wide/32 v12, 0x30d40

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_200K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8676
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_500K"

    const/4 v3, 0x2

    const-wide/32 v4, 0x7a120

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_500K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8677
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_1M"

    const/4 v11, 0x3

    const-wide/32 v12, 0xf4240

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8678
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_1d25M"

    const/4 v3, 0x4

    const-wide/32 v4, 0x1312d0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8679
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_2M"

    const/4 v11, 0x5

    const-wide/32 v12, 0x1e8480

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8680
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_2d5M"

    const/4 v3, 0x6

    const-wide/32 v4, 0x2625a0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8681
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_5M"

    const/4 v11, 0x7

    const-wide/32 v12, 0x4c4b40

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8682
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_6d25M"

    const/16 v3, 0x8

    const-wide/32 v4, 0x5f5e10

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_6d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8683
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_10M"

    const/16 v11, 0x9

    const-wide/32 v12, 0x989680

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_10M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8684
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_12d5M"

    const/16 v3, 0xa

    const-wide/32 v4, 0xbebc20

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_12d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8685
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_20M"

    const/16 v11, 0xb

    const-wide/32 v12, 0x1312d00

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_20M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8686
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_25M"

    const/16 v3, 0xc

    const-wide/32 v4, 0x17d7840

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8687
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_31d25M"

    const/16 v11, 0xd

    const-wide/32 v12, 0x1dcd650

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_31d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8688
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_50M"

    const/16 v3, 0xe

    const-wide/32 v4, 0x2faf080

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_50M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8689
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_62d5M"

    const/16 v11, 0xf

    const-wide/32 v12, 0x3b9aca0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_62d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8690
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_78d125M"

    const/16 v3, 0x10

    const-wide/32 v4, 0x4a817c8

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_78d125M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8691
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_100M"

    const/16 v11, 0x11

    const-wide/32 v12, 0x5f5e100

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_100M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8692
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_125M"

    const/16 v3, 0x12

    const-wide/32 v4, 0x7735940

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_125M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8693
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_156d25M"

    const/16 v11, 0x13

    const-wide/32 v12, 0x9502f90

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_156d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8694
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_200M"

    const/16 v3, 0x14

    const-wide/32 v4, 0xbebc200

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_200M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8695
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_250M"

    const/16 v11, 0x15

    const-wide/32 v12, 0xee6b280

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_250M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8696
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_312d5M"

    const/16 v3, 0x16

    const-wide/32 v4, 0x12a05f20

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_312d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8697
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_400M"

    const/16 v11, 0x17

    const-wide/32 v12, 0x17d78400

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_400M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8698
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_500M"

    const/16 v3, 0x18

    const-wide/32 v4, 0x1dcd6500

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_500M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8699
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_625M"

    const/16 v11, 0x19

    const-wide/32 v12, 0x2540be40

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_625M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8700
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_800M"

    const/16 v3, 0x1a

    const-wide/32 v4, 0x2faf0800

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_800M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8701
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_1G"

    const/16 v11, 0x1b

    const-wide/32 v12, 0x3b9aca00

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8702
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_1d25G"

    const/16 v3, 0x1c

    const-wide/32 v4, 0x4a817c80

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1d25G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8703
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_1d6G"

    const/16 v11, 0x1d

    const-wide/32 v12, 0x5f5e1000

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1d6G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8704
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_2G"

    const/16 v3, 0x1e

    const-wide/32 v4, 0x77359400

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8705
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_2d5G"

    const/16 v11, 0x1f

    const-wide v12, 0x9502f900L

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2d5G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8706
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_4G"

    const/16 v3, 0x20

    const-wide v4, 0xee6b2800L

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_4G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8707
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_5G"

    const/16 v11, 0x21

    const-wide v12, 0x12a05f200L

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_5G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8708
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_8G"

    const/16 v3, 0x22

    const-wide v4, 0x1dcd65000L

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_8G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8709
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_10G"

    const/16 v11, 0x23

    const-wide v12, 0x2540be400L

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_10G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8710
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_20G"

    const/16 v3, 0x24

    const-wide v4, 0x4a817c800L

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_20G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8711
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_40G"

    const/16 v11, 0x25

    const-wide v12, 0x9502f9000L

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_40G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8712
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v2, "SAMPLE_RATE_80G"

    const/16 v3, 0x26

    const-wide v4, 0x12a05f2000L

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_80G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8713
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const-string v10, "SAMPLE_RATE_100G"

    const/16 v11, 0x27

    const-wide v12, 0x174876e800L

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_100G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v1, 0x28

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    .line 8672
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_125K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_200K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_500K:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_6d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_10M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_12d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_20M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_31d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_50M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_62d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_78d125M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_100M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_125M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_156d25M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_200M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_250M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_312d5M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_400M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_500M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_625M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_800M:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1d25G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_1d6G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_2d5G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_4G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_5G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_8G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_10G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_20G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_40G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->SAMPLE_RATE_80G:Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const/16 v2, 0x27

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8716
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8717
    iput-wide p3, p0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->value1:J

    .line 8718
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->value2:Ljava/lang/String;

    .line 8719
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->pic1:Ljava/lang/String;

    .line 8720
    iput-object p7, p0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;
    .locals 1

    .line 8672
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;
    .locals 1

    .line 8672
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$SampleRateEnum;

    return-object v0
.end method
