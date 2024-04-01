.class public final enum Lcom/rigol/scope/data/CommonDataParam$TxEnum2;
.super Ljava/lang/Enum;
.source "CommonDataParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/CommonDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TxEnum2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/CommonDataParam$TxEnum2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

.field public static final enum TX1:Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

.field public static final enum TX2:Lcom/rigol/scope/data/CommonDataParam$TxEnum2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 477
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    const-string v1, "TX1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;->TX1:Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    .line 478
    new-instance v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    const-string v1, "TX2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;->TX2:Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    .line 475
    sget-object v4, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;->TX1:Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/CommonDataParam$TxEnum2;
    .locals 1

    .line 475
    const-class v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/CommonDataParam$TxEnum2;
    .locals 1

    .line 475
    sget-object v0, Lcom/rigol/scope/data/CommonDataParam$TxEnum2;->$VALUES:[Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/CommonDataParam$TxEnum2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/CommonDataParam$TxEnum2;

    return-object v0
.end method
