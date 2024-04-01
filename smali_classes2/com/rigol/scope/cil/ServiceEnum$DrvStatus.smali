.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrvStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_CAL_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_FEM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_INIT_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_NO_SIGNAL:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_OK:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_PARAM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_READ_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_SAME_PARAM:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_SCAN_PLAY:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_TRACE_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

.field public static final enum DRV_WPU_ZOOM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8579
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v1, "DRV_OK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_OK:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8580
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v9, "DRV_INIT_ERROR"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_INIT_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8581
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v2, "DRV_PARAM_ERROR"

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_PARAM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8582
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v9, "DRV_TRACE_ERROR"

    const/4 v10, 0x3

    const/4 v11, -0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_TRACE_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8584
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v2, "DRV_SAME_PARAM"

    const/4 v3, 0x4

    const/4 v4, -0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_SAME_PARAM:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8585
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v9, "DRV_READ_ERROR"

    const/4 v10, 0x5

    const/4 v11, -0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_READ_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8586
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v2, "DRV_FEM_ERROR"

    const/4 v3, 0x6

    const/4 v4, -0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_FEM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8587
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v9, "DRV_WPU_ZOOM_ERROR"

    const/4 v10, 0x7

    const/4 v11, -0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_WPU_ZOOM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8588
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v2, "DRV_NO_SIGNAL"

    const/16 v3, 0x8

    const/4 v4, -0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_NO_SIGNAL:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8590
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v9, "DRV_CAL_ERROR"

    const/16 v10, 0x9

    const/16 v11, -0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_CAL_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8592
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const-string v2, "DRV_SCAN_PLAY"

    const/16 v3, 0xa

    const/16 v4, -0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_SCAN_PLAY:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    .line 8577
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_OK:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_INIT_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_PARAM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_TRACE_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_SAME_PARAM:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_READ_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_FEM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_WPU_ZOOM_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_NO_SIGNAL:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->DRV_CAL_ERROR:Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

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

    .line 8595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8596
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->value1:I

    .line 8597
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->value2:Ljava/lang/String;

    .line 8598
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->pic1:Ljava/lang/String;

    .line 8599
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;
    .locals 1

    .line 8577
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;
    .locals 1

    .line 8577
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DrvStatus;

    return-object v0
.end method
