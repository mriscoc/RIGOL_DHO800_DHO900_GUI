.class public final enum Lcom/rigol/scope/cil/ServiceEnum$ControlAction;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$ControlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Auto_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Import:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Import_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Init:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Play_Last:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Play_Loop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Play_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Prepare_Param:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Record:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Record_Loop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Record_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Record_Play_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Scan_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Scan_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

.field public static final enum Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1518
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v1, "Control_Init"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Init:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1520
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Stop"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1522
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Run"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1524
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Single"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1526
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Play"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1528
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Play_Last"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play_Last:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1530
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Play_Run"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1532
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Auto_Run"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Auto_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1534
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Scan_Play"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Scan_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1536
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Scan_Single"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Scan_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1538
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Play_Loop"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play_Loop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1540
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Record"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1542
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Record_Loop"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record_Loop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1544
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Record_Play"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1546
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Record_Play_Single"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record_Play_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1548
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Import"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Import:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1550
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v2, "Control_Import_Play"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Import_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1552
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const-string v9, "Control_Prepare_Param"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Prepare_Param:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1515
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Init:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play_Last:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Auto_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Scan_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Scan_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Play_Loop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record_Loop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Record_Play_Single:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Import:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Import_Play:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

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

    .line 1555
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1556
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->value1:I

    .line 1557
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->value2:Ljava/lang/String;

    .line 1558
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->pic1:Ljava/lang/String;

    .line 1559
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$ControlAction;
    .locals 1

    .line 1515
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$ControlAction;
    .locals 1

    .line 1515
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    return-object v0
.end method
