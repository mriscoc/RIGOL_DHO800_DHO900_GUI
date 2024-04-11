.class public final enum Lcom/rigol/scope/cil/ServiceEnum$TclockFor;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TclockFor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$TclockFor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

.field public static final enum FOR_EYE:Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

.field public static final enum FOR_JIT:Lcom/rigol/scope/cil/ServiceEnum$TclockFor;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8481
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    const-string v1, "FOR_EYE"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->FOR_EYE:Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    .line 8482
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    const-string v9, "FOR_JIT"

    const/4 v10, 0x1

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->FOR_JIT:Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    .line 8479
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->FOR_EYE:Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

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

    .line 8485
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8486
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->value1:I

    .line 8487
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->value2:Ljava/lang/String;

    .line 8488
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->pic1:Ljava/lang/String;

    .line 8489
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$TclockFor;
    .locals 1

    .line 8479
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$TclockFor;
    .locals 1

    .line 8479
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$TclockFor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$TclockFor;

    return-object v0
.end method
