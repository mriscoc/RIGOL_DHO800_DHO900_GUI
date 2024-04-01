.class public final enum Lcom/rigol/scope/cil/ServiceEnum$StatType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$StatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$StatType;

.field public static final enum STAT_AVER:Lcom/rigol/scope/cil/ServiceEnum$StatType;

.field public static final enum STAT_CNT:Lcom/rigol/scope/cil/ServiceEnum$StatType;

.field public static final enum STAT_CURR:Lcom/rigol/scope/cil/ServiceEnum$StatType;

.field public static final enum STAT_DEV:Lcom/rigol/scope/cil/ServiceEnum$StatType;

.field public static final enum STAT_MAX:Lcom/rigol/scope/cil/ServiceEnum$StatType;

.field public static final enum STAT_MIN:Lcom/rigol/scope/cil/ServiceEnum$StatType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4174
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const-string v1, "STAT_MAX"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$StatType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_MAX:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    .line 4175
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const-string v9, "STAT_MIN"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StatType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_MIN:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    .line 4176
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const-string v2, "STAT_CURR"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StatType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_CURR:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    .line 4177
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const-string v9, "STAT_AVER"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StatType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_AVER:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    .line 4178
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const-string v2, "STAT_DEV"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$StatType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_DEV:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    .line 4179
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const-string v9, "STAT_CNT"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$StatType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_CNT:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$StatType;

    .line 4172
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_MAX:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_MIN:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_CURR:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_AVER:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$StatType;->STAT_DEV:Lcom/rigol/scope/cil/ServiceEnum$StatType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$StatType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$StatType;

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

    .line 4182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4183
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->value1:I

    .line 4184
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->value2:Ljava/lang/String;

    .line 4185
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->pic1:Ljava/lang/String;

    .line 4186
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$StatType;
    .locals 1

    .line 4172
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$StatType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$StatType;
    .locals 1

    .line 4172
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StatType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$StatType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$StatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$StatType;

    return-object v0
.end method
