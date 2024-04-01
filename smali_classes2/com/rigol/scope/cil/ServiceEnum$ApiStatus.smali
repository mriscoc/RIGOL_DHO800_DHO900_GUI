.class public final enum Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERROR:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_AUTO_DISABLED:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_DRV:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_FILE_NAME:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_FILE_NOT_FOUND:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_FILE_SAVE_FAIL:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_INVALID_CONFIG:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_LIMIT:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_NO_SIGNAL:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_OPT_UNUSABLE:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_ERR_QUERY_ENGINE:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

.field public static final enum API_OK:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8622
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v1, "API_OK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_OK:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8624
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v9, "API_ERROR"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERROR:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8626
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v2, "API_ERR_LIMIT"

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_LIMIT:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8628
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v9, "API_ERR_INVALID_CONFIG"

    const/4 v10, 0x3

    const/4 v11, -0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_INVALID_CONFIG:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8630
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v2, "API_ERR_AUTO_DISABLED"

    const/4 v3, 0x4

    const/4 v4, -0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_AUTO_DISABLED:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8632
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v9, "API_ERR_NO_SIGNAL"

    const/4 v10, 0x5

    const/4 v11, -0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_NO_SIGNAL:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8634
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v2, "API_ERR_OPT_UNUSABLE"

    const/4 v3, 0x6

    const/4 v4, -0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_OPT_UNUSABLE:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8636
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v9, "API_ERR_QUERY_ENGINE"

    const/4 v10, 0x7

    const/4 v11, -0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_QUERY_ENGINE:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8638
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v2, "API_ERR_DRV"

    const/16 v3, 0x8

    const/4 v4, -0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_DRV:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8640
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v9, "API_ERR_FILE_SAVE_FAIL"

    const/16 v10, 0x9

    const/16 v11, -0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_FILE_SAVE_FAIL:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8642
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v2, "API_ERR_FILE_NAME"

    const/16 v3, 0xa

    const/16 v4, -0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_FILE_NAME:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8644
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const-string v9, "API_ERR_FILE_NOT_FOUND"

    const/16 v10, 0xb

    const/16 v11, -0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_FILE_NOT_FOUND:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    .line 8620
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_OK:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERROR:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_LIMIT:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_INVALID_CONFIG:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_AUTO_DISABLED:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_NO_SIGNAL:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_OPT_UNUSABLE:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_QUERY_ENGINE:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_DRV:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_FILE_SAVE_FAIL:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->API_ERR_FILE_NAME:Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

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

    .line 8647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8648
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->value1:I

    .line 8649
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->value2:Ljava/lang/String;

    .line 8650
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->pic1:Ljava/lang/String;

    .line 8651
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;
    .locals 1

    .line 8620
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;
    .locals 1

    .line 8620
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$ApiStatus;

    return-object v0
.end method
