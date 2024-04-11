.class public final enum Lcom/rigol/scope/data/CommonDataParam$TxEnum;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TxEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$TxEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxEnum;

.field public static final enum TX1:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

.field public static final enum TX2:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

.field public static final enum TX3:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

.field public static final enum TX4:Lcom/rigol/scope/data/CommonDataParam$TxEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 466
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    const-string v1, "TX1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$TxEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX1:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    .line 467
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    const-string v1, "TX2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$TxEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX2:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    .line 468
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    const-string v1, "TX3"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/CommonDataParam$TxEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX3:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    .line 469
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    const-string v1, "TX4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/CommonDataParam$TxEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX4:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    .line 464
    sget-object v6, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX1:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    aput-object v6, v1, v2

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX2:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->TX3:Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$TxEnum;
    .locals 1

    .line 464
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$TxEnum;
    .locals 1

    .line 464
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$TxEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$TxEnum;

    return-object v0
.end method
