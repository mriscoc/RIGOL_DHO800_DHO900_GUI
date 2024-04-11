.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_IIS_data_cmp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_cross:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_eq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_in:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_lt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_mt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_neq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

.field public static final enum trig_iis_data_out:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2629
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v1, "trig_iis_data_eq"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_eq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2630
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v9, "trig_iis_data_neq"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_neq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2631
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v2, "trig_iis_data_mt"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_mt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2632
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v9, "trig_iis_data_lt"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_lt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2633
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v2, "trig_iis_data_in"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_in:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2634
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v9, "trig_iis_data_out"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_out:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2635
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const-string v2, "trig_iis_data_cross"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_cross:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    .line 2627
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_eq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_neq:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_mt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_lt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_in:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->trig_iis_data_out:Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

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

    .line 2638
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2639
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->value1:I

    .line 2640
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->value2:Ljava/lang/String;

    .line 2641
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->pic1:Ljava/lang/String;

    .line 2642
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;
    .locals 1

    .line 2627
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;
    .locals 1

    .line 2627
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_IIS_data_cmp;

    return-object v0
.end method
