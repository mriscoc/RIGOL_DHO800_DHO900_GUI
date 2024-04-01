.class public final enum Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CAL_ChID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch1_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch2_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch3_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch4_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch5_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch6_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch7_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

.field public static final enum cal_ch8_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7192
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v1, "cal_ch1_id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch1_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7193
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v9, "cal_ch2_id"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch2_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7194
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v2, "cal_ch3_id"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch3_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7195
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v9, "cal_ch4_id"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch4_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7196
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v2, "cal_ch5_id"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch5_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7197
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v9, "cal_ch6_id"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch6_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7198
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v2, "cal_ch7_id"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch7_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7199
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const-string v9, "cal_ch8_id"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch8_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    .line 7190
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch1_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch2_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch3_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch4_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch5_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch6_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->cal_ch7_id:Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

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

    .line 7202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7203
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->value1:I

    .line 7204
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->value2:Ljava/lang/String;

    .line 7205
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->pic1:Ljava/lang/String;

    .line 7206
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;
    .locals 1

    .line 7190
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;
    .locals 1

    .line 7190
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$CAL_ChID;

    return-object v0
.end method
