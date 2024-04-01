.class public final enum Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquireMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_Envelope:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_Equ:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_Normal:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_Peak:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_RMS:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

.field public static final enum Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1304
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v1, "Acquire_Normal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Norm"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Normal:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1305
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v9, "Acquire_Peak"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "Peak"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Peak:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1306
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v2, "Acquire_Average"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "Avg"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1307
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v9, "Acquire_HighResolution"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "HiRes"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1308
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v2, "Acquire_Envelope"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "Env"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Envelope:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1309
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v9, "Acquire_RMS"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "RMS"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_RMS:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1310
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v2, "Acquire_Equ"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "Equ"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Equ:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1311
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const-string v9, "Acquire_Ultra"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "Ultra"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    .line 1302
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Normal:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Peak:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Average:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_HighResolution:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Envelope:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_RMS:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Equ:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

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

    .line 1314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1315
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    .line 1316
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value2:Ljava/lang/String;

    .line 1317
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->pic1:Ljava/lang/String;

    .line 1318
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;
    .locals 1

    .line 1302
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;
    .locals 1

    .line 1302
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    return-object v0
.end method
