.class public final enum Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MathOperator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$MathOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_abs:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_div:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_envelope:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_exp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_lg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_ln:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_max:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_min:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_mul:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_root:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_sub:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_trend:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field public static final enum operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3823
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v1, "operator_add"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3824
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_sub"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_sub:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3825
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_mul"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_mul:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3826
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_div"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_div:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3827
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_and"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3828
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_or"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3829
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_xor"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3830
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_not"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3831
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_fft"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3832
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_intg"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3833
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_diff"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3834
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_root"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_root:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3835
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_lg"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3836
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_ln"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ln:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3837
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_exp"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_exp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3838
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_abs"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_abs:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3839
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_lp"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3840
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_hp"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3841
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_bp"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3842
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_bt"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3843
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_ax_b"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3844
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_trend"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_trend:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3845
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_max"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_max:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3846
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v9, "operator_min"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_min:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3847
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const-string v2, "operator_envelope"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_envelope:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v1, 0x19

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 3821
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_sub:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_mul:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_div:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_root:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ln:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_exp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_abs:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_trend:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_max:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_min:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

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

    .line 3850
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3851
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->value1:I

    .line 3852
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->value2:Ljava/lang/String;

    .line 3853
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->pic1:Ljava/lang/String;

    .line 3854
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 1

    .line 3821
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 1

    .line 3821
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    return-object v0
.end method
