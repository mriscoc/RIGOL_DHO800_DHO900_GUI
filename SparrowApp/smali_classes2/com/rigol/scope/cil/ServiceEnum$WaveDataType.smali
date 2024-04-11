.class public final enum Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WaveDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum MEMORY_WFM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum TRACE_BUS:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum TRACE_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum TRACE_LA:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum TRACE_RTSA:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum TRACE_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

.field public static final enum TRACE_WFM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9575
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v1, "TRACE_WFM"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_WFM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9577
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v9, "TRACE_BUS"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_BUS:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9579
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v2, "TRACE_RTSA"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_RTSA:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9581
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v9, "TRACE_SEARCH"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9583
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v2, "TRACE_HISTOGRAM"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9585
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v9, "TRACE_LA"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_LA:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9587
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const-string v2, "MEMORY_WFM"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->MEMORY_WFM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    .line 9572
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_WFM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_BUS:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_RTSA:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->TRACE_LA:Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

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

    .line 9590
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9591
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->value1:I

    .line 9592
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->value2:Ljava/lang/String;

    .line 9593
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->pic1:Ljava/lang/String;

    .line 9594
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;
    .locals 1

    .line 9572
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;
    .locals 1

    .line 9572
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$WaveDataType;

    return-object v0
.end method
