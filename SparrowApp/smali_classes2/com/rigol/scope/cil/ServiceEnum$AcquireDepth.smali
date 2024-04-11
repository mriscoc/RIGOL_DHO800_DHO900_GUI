.class public final enum Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquireDepth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_100K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_10K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_125M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_1G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_1K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_200M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_250M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_2G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_2_5G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_500M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

.field public static final enum Acquire_Depth_Auto:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1407
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v1, "Acquire_Depth_Auto"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_Auto:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1408
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_1K"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1409
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_10K"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1410
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_100K"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1411
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_1M"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1412
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_10M"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1413
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_25M"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1414
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_50M"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1415
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_100M"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1416
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_125M"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_125M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1417
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_200M"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_200M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1418
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_250M"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_250M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1419
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_500M"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_500M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1420
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_1G"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1421
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v2, "Acquire_Depth_2G"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_2G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1422
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const-string v9, "Acquire_Depth_2_5G"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_2_5G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    .line 1405
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_Auto:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100K:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_10M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_25M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_50M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_100M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_125M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_200M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_250M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_500M:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_1G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->Acquire_Depth_2G:Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

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

    .line 1425
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1426
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value1:I

    .line 1427
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->value2:Ljava/lang/String;

    .line 1428
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->pic1:Ljava/lang/String;

    .line 1429
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;
    .locals 1

    .line 1405
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;
    .locals 1

    .line 1405
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$AcquireDepth;

    return-object v0
.end method
