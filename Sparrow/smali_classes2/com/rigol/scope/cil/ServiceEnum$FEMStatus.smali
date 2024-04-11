.class public final enum Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FEMStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_EXCUTE_ERRPTR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_EXCUTE_NULLPTR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_EXCUTE_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_EXCUTE_TIMEOUT_ERR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_FUNCTION_NOTEXIST:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_LOGGER_DISCONNECT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_LOGGER_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_NONE:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_PARAMS_TOOMANY:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_QUEUEE_INTERNALERROR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_QUEUE_EMPTY:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

.field public static final enum FEM_ERR_QUEUE_FULL:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9097
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v1, "FEM_ERR_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_NONE:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9099
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v9, "FEM_ERR_LOGGER_DISCONNECT"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_LOGGER_DISCONNECT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9101
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v2, "FEM_ERR_LOGGER_TIMEOUT"

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_LOGGER_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9103
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v9, "FEM_ERR_QUEUE_FULL"

    const/4 v10, 0x3

    const/16 v11, -0xa

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_QUEUE_FULL:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9105
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v2, "FEM_ERR_QUEUE_EMPTY"

    const/4 v3, 0x4

    const/16 v4, -0xb

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_QUEUE_EMPTY:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9107
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v9, "FEM_ERR_QUEUEE_INTERNALERROR"

    const/4 v10, 0x5

    const/16 v11, -0xc

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_QUEUEE_INTERNALERROR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9109
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v2, "FEM_ERR_EXCUTE_TIMEOUT"

    const/4 v3, 0x6

    const/16 v4, -0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9111
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v9, "FEM_ERR_EXCUTE_ERRPTR"

    const/4 v10, 0x7

    const/16 v11, -0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_ERRPTR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9113
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v2, "FEM_ERR_EXCUTE_NULLPTR"

    const/16 v3, 0x8

    const/16 v4, -0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_NULLPTR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9115
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v9, "FEM_ERR_EXCUTE_TIMEOUT_ERR"

    const/16 v10, 0x9

    const/16 v11, -0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_TIMEOUT_ERR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9117
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v2, "FEM_ERR_PARAMS_TOOMANY"

    const/16 v3, 0xa

    const/16 v4, -0x1e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_PARAMS_TOOMANY:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9119
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const-string v9, "FEM_ERR_FUNCTION_NOTEXIST"

    const/16 v10, 0xb

    const/16 v11, -0x28

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_FUNCTION_NOTEXIST:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    .line 9094
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_NONE:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_LOGGER_DISCONNECT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_LOGGER_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_QUEUE_FULL:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_QUEUE_EMPTY:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_QUEUEE_INTERNALERROR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_TIMEOUT:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_ERRPTR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_NULLPTR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_EXCUTE_TIMEOUT_ERR:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->FEM_ERR_PARAMS_TOOMANY:Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

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

    .line 9122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9123
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->value1:I

    .line 9124
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->value2:Ljava/lang/String;

    .line 9125
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->pic1:Ljava/lang/String;

    .line 9126
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;
    .locals 1

    .line 9094
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;
    .locals 1

    .line 9094
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$FEMStatus;

    return-object v0
.end method
