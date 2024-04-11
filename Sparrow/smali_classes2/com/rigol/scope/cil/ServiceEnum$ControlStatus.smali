.class public final enum Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Autoing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_FPGA_ERR:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Force_Stoped:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Playing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Record:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Record_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Running:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Stoped:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_TD:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

.field public static final enum Status_Waiting:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1582
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v1, "Status_Stoped"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "STOP"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Stoped:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1583
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v9, "Status_Running"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "RUN"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Running:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1584
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v2, "Status_Autoing"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "AUTO"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Autoing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1585
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v9, "Status_Waiting"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "WAIT"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Waiting:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1586
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v2, "Status_TD"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "T\'D"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_TD:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1587
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v9, "Status_Playing"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "Play"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Playing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1588
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v2, "Status_FPGA_ERR"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "NULL"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_FPGA_ERR:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1590
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v9, "Status_Force_Stoped"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "STOP"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Force_Stoped:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1591
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v2, "Status_Record"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "RUN"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Record:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1592
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const-string v9, "Status_Record_Play"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "STOP"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Record_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    .line 1580
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Stoped:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Running:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Autoing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Waiting:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_TD:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Playing:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_FPGA_ERR:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Force_Stoped:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->Status_Record:Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

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

    .line 1595
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1596
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->value1:I

    .line 1597
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->value2:Ljava/lang/String;

    .line 1598
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->pic1:Ljava/lang/String;

    .line 1599
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;
    .locals 1

    .line 1580
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;
    .locals 1

    .line 1580
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$ControlStatus;

    return-object v0
.end method
