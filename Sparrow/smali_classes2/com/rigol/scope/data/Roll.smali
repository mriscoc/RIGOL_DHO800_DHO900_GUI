.class public final enum Lcom/rigol/scope/data/Roll;
.super Ljava/lang/Enum;
.source "HorizontalParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/Roll;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rigol/scope/data/Roll;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "AUTO",
        "OFF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/Roll;

.field public static final enum AUTO:Lcom/rigol/scope/data/Roll;

.field public static final enum OFF:Lcom/rigol/scope/data/Roll;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rigol/scope/data/Roll;

    new-instance v1, Lcom/rigol/scope/data/Roll;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 192
    invoke-direct {v1, v2, v3, v4}, Lcom/rigol/scope/data/Roll;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/rigol/scope/data/Roll;->AUTO:Lcom/rigol/scope/data/Roll;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rigol/scope/data/Roll;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v4, v3}, Lcom/rigol/scope/data/Roll;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/rigol/scope/data/Roll;->OFF:Lcom/rigol/scope/data/Roll;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rigol/scope/data/Roll;->$VALUES:[Lcom/rigol/scope/data/Roll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/rigol/scope/data/Roll;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/Roll;
    .locals 1

    const-class v0, Lcom/rigol/scope/data/Roll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/Roll;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/Roll;
    .locals 1

    sget-object v0, Lcom/rigol/scope/data/Roll;->$VALUES:[Lcom/rigol/scope/data/Roll;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/Roll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/Roll;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/rigol/scope/data/Roll;->value:I

    return v0
.end method
