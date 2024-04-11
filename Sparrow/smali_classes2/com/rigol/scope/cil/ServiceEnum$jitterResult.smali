.class public final enum Lcom/rigol/scope/cil/ServiceEnum$jitterResult;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jitterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$jitterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum Jitter_Meas_Count:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_BitRate:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_DCD:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Ddj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Dj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_ISI:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Pj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Rj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Tie_pkpk:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Tie_stdev:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

.field public static final enum jitter_Tj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6462
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v1, "jitter_Tj"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Tj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6463
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v9, "jitter_Rj"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Rj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6464
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v2, "jitter_Dj"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Dj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6465
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v9, "jitter_Pj"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Pj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6466
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v2, "jitter_Ddj"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Ddj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6467
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v9, "jitter_DCD"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_DCD:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6468
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v2, "jitter_ISI"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_ISI:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6469
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v9, "jitter_BitRate"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_BitRate:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6470
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v2, "jitter_Tie_pkpk"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Tie_pkpk:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6471
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v9, "jitter_Tie_stdev"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Tie_stdev:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6472
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const-string v2, "Jitter_Meas_Count"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->Jitter_Meas_Count:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    .line 6460
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Tj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Rj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Dj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Pj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Ddj:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_DCD:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_ISI:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_BitRate:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Tie_pkpk:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->jitter_Tie_stdev:Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

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

    .line 6475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6476
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->value1:I

    .line 6477
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->value2:Ljava/lang/String;

    .line 6478
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->pic1:Ljava/lang/String;

    .line 6479
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$jitterResult;
    .locals 1

    .line 6460
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$jitterResult;
    .locals 1

    .line 6460
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$jitterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$jitterResult;

    return-object v0
.end method
