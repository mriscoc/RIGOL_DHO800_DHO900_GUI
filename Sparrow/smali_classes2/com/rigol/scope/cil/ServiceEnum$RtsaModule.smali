.class public final enum Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtsaModule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

.field public static final enum RTSA_Basic:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

.field public static final enum RTSA_Density:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

.field public static final enum RTSA_Marker:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

.field public static final enum RTSA_Peak:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

.field public static final enum RTSA_Trigger:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7723
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const-string v1, "RTSA_Basic"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Basic:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    .line 7724
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const-string v9, "RTSA_Peak"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Peak:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    .line 7725
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const-string v2, "RTSA_Marker"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Marker:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    .line 7726
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const-string v9, "RTSA_Density"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Density:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    .line 7727
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const-string v2, "RTSA_Trigger"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Trigger:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    .line 7721
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Basic:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Peak:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Marker:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->RTSA_Density:Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

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

    .line 7730
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7731
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->value1:I

    .line 7732
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->value2:Ljava/lang/String;

    .line 7733
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->pic1:Ljava/lang/String;

    .line 7734
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;
    .locals 1

    .line 7721
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;
    .locals 1

    .line 7721
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$RtsaModule;

    return-object v0
.end method
