.class public final enum Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TxOutputPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

.field public static final enum AC:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

.field public static final enum DC_AMP:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

.field public static final enum DC_HBW:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 495
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    const-string v1, "AC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->AC:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    .line 496
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    const-string v1, "DC_HBW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->DC_HBW:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    .line 497
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    const-string v1, "DC_AMP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->DC_AMP:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    .line 493
    sget-object v5, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->AC:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->DC_HBW:Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;
    .locals 1

    .line 493
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;
    .locals 1

    .line 493
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$TxOutputPath;

    return-object v0
.end method
