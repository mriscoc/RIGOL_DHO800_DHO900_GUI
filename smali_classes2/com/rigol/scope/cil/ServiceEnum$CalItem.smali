.class public final enum Lcom/rigol/scope/cil/ServiceEnum$CalItem;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$CalItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_adc_gain:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_adc_phase:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_afe_zero:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_data_line:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_ddr:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_ext:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_item_all:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_la:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_vert_1M:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_vert_ch1:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_vert_ch2:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_vert_ch3:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

.field public static final enum cal_vert_ch4:Lcom/rigol/scope/cil/ServiceEnum$CalItem;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5896
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v1, "cal_item_all"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_item_all:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5898
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v9, "cal_data_line"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_data_line:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5900
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v2, "cal_adc_gain"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_adc_gain:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5902
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v9, "cal_adc_phase"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_adc_phase:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5904
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v2, "cal_vert_1M"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_1M:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5906
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v9, "cal_vert_ch1"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch1:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5908
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v2, "cal_vert_ch2"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch2:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5910
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v9, "cal_vert_ch3"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch3:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5912
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v2, "cal_vert_ch4"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch4:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5914
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v9, "cal_ext"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_ext:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5916
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v2, "cal_afe_zero"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_afe_zero:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5918
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v9, "cal_ddr"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_ddr:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5920
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const-string v2, "cal_la"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_la:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    .line 5894
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_item_all:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_data_line:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_adc_gain:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_adc_phase:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_1M:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch1:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch2:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch3:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_vert_ch4:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_ext:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_afe_zero:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->cal_ddr:Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalItem;

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

    .line 5923
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5924
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->value1:I

    .line 5925
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->value2:Ljava/lang/String;

    .line 5926
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->pic1:Ljava/lang/String;

    .line 5927
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$CalItem;
    .locals 1

    .line 5894
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$CalItem;
    .locals 1

    .line 5894
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalItem;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$CalItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$CalItem;

    return-object v0
.end method
