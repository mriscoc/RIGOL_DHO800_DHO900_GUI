.class public final enum Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeZoneDiff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

.field public static final enum ZONE_DIFF:Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8195
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    const-string v1, "ZONE_DIFF"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->ZONE_DIFF:Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 8193
    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

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

    .line 8198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8199
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->value1:I

    .line 8200
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->value2:Ljava/lang/String;

    .line 8201
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->pic1:Ljava/lang/String;

    .line 8202
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;
    .locals 1

    .line 8193
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;
    .locals 1

    .line 8193
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    return-object v0
.end method
