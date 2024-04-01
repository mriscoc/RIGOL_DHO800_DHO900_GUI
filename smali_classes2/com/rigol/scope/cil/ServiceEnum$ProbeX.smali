.class public final enum Lcom/rigol/scope/cil/ServiceEnum$ProbeX;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProbeX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$ProbeX;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_10000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_1000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_100X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_10X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_15000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_1500X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_150X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_15X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_1X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_20000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_2000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_200X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_20X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_2X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_50000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_5000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_500X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_50X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_5X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X0001:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X0002:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X0005:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X001:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X002:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X005:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X01:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X02:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X05:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X1:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X2:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field public static final enum Probe_X5:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1118
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v1, "Probe_X0001"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0.0001"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X0001:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1120
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_X0002"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "0.0002"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X0002:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1122
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_X0005"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "0.0005"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X0005:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1124
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_X001"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "0.001"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X001:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1126
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_X002"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "0.002"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X002:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1128
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_X005"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "0.005"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X005:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1130
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_X01"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "0.01"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X01:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1132
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_X02"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "0.02"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X02:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1134
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_X05"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "0.05"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X05:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1136
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_X1"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "0.1"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X1:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1138
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_X2"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "0.2"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X2:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1140
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_X5"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "0.5"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X5:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1142
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_1X"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "1.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1144
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_2X"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "2.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_2X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1146
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_5X"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "5.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_5X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1148
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_10X"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, "10.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_10X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1150
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_15X"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "15.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_15X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1152
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_20X"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, "20.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_20X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1154
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_50X"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "50.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_50X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1156
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_100X"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, "100.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_100X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1158
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_150X"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, "150.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_150X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1160
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_200X"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, "200.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_200X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1162
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_500X"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, "500.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_500X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1164
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_1000X"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, "1000.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1166
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_1500X"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, "1500.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1500X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1168
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_2000X"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, "2000.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_2000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1170
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_5000X"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, "5000.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_5000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1172
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_10000X"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, "10000.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_10000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1174
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_15000X"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, "15000.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_15000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1176
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v9, "Probe_20000X"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, "20000.0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_20000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1178
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const-string v2, "Probe_50000X"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const-string v5, "50000.0"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_50000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v1, 0x1f

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 1115
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X0001:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X0002:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X0005:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X001:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X002:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X005:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X01:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X02:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X05:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X1:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X2:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_X5:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_2X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_5X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_10X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_15X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_20X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_50X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_100X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_150X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_200X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_500X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1500X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_2000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_5000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_10000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_15000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_20000X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

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

    .line 1181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1182
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    .line 1183
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value2:Ljava/lang/String;

    .line 1184
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->pic1:Ljava/lang/String;

    .line 1185
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$ProbeX;
    .locals 1

    .line 1115
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$ProbeX;
    .locals 1

    .line 1115
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    return-object v0
.end method
