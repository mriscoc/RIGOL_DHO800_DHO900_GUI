.class public final enum Lcom/rigol/scope/cil/ServiceEnum$CalFile;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$CalFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_adc:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_afe_bandwidth:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_afe_zero:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_afg:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_ddr:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_ext:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_lsb:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

.field public static final enum cal_file_vertical:Lcom/rigol/scope/cil/ServiceEnum$CalFile;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6054
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v1, "cal_file_adc"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_adc:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6056
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v9, "cal_file_lsb"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_lsb:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6058
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v2, "cal_file_afe_zero"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_afe_zero:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6060
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v9, "cal_file_afe_bandwidth"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_afe_bandwidth:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6062
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v2, "cal_file_vertical"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_vertical:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6064
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v9, "cal_file_ext"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_ext:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6066
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v2, "cal_file_ddr"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_ddr:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6068
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const-string v9, "cal_file_afg"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalFile;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_afg:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    .line 6051
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_adc:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_lsb:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_afe_zero:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_afe_bandwidth:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_vertical:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_ext:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->cal_file_ddr:Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalFile;

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

    .line 6071
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6072
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->value1:I

    .line 6073
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->value2:Ljava/lang/String;

    .line 6074
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->pic1:Ljava/lang/String;

    .line 6075
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$CalFile;
    .locals 1

    .line 6051
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$CalFile;
    .locals 1

    .line 6051
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalFile;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$CalFile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$CalFile;

    return-object v0
.end method
