.class public final enum Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlexKnobEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum DG1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum DG2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Decoder4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum LA:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Math2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Math3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public static final enum Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8429
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v1, "Intensity"

    const/4 v2, 0x0

    const/16 v3, 0x2d

    const-string v4, "Intensity"

    const-string v5, "ic_flex_knob_intensity"

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8430
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Cursor"

    const/4 v10, 0x1

    const/16 v11, 0x2c

    const-string v12, "Cursor"

    const-string v13, "ic_flex_knob_cursor"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8431
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Math1"

    const/4 v3, 0x2

    const/16 v4, 0x26

    const-string v5, "Math1"

    const-string v6, "ic_flex_knob_math1"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8432
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Math2"

    const/4 v10, 0x3

    const/16 v11, 0x27

    const-string v12, "Math2"

    const-string v13, "ic_flex_knob_math2"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8433
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Math3"

    const/4 v3, 0x4

    const/16 v4, 0x28

    const-string v5, "Math3"

    const-string v6, "ic_flex_knob_math3"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8434
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Math4"

    const/4 v10, 0x5

    const/16 v11, 0x29

    const-string v12, "Math4"

    const-string v13, "ic_flex_knob_math4"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8435
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "LA"

    const/4 v3, 0x6

    const/16 v4, 0x32

    const-string v5, "LA"

    const-string v6, "ic_flex_knob_la"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->LA:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8436
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "DG1"

    const/4 v10, 0x7

    const/16 v11, 0x2a

    const-string v12, "DG1"

    const-string v13, "ic_flex_knob_g1"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->DG1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8437
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "DG2"

    const/16 v3, 0x8

    const/16 v4, 0x2b

    const-string v5, "DG2"

    const-string v6, "ic_flex_knob_g2"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->DG2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8438
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Ref1"

    const/16 v10, 0x9

    const/16 v11, 0x1c

    const-string v12, "Ref1"

    const-string v13, "ic_flex_knob_ref1"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8439
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Ref2"

    const/16 v3, 0xa

    const/16 v4, 0x1d

    const-string v5, "Ref2"

    const-string v6, "ic_flex_knob_ref2"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8440
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Ref3"

    const/16 v10, 0xb

    const/16 v11, 0x1e

    const-string v12, "Ref3"

    const-string v13, "ic_flex_knob_ref3"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8441
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Ref4"

    const/16 v3, 0xc

    const/16 v4, 0x1f

    const-string v5, "Ref4"

    const-string v6, "ic_flex_knob_ref4"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8442
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Ref5"

    const/16 v10, 0xd

    const/16 v11, 0x20

    const-string v12, "Ref5"

    const-string v13, "ic_flex_knob_ref5"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8443
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Ref6"

    const/16 v3, 0xe

    const/16 v4, 0x21

    const-string v5, "Ref6"

    const-string v6, "ic_flex_knob_ref6"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8444
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Ref7"

    const/16 v10, 0xf

    const/16 v11, 0x22

    const-string v12, "Ref7"

    const-string v13, "ic_flex_knob_ref7"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8445
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Ref8"

    const/16 v3, 0x10

    const/16 v4, 0x23

    const-string v5, "Ref8"

    const-string v6, "ic_flex_knob_ref8"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8446
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Ref9"

    const/16 v10, 0x11

    const/16 v11, 0x24

    const-string v12, "Ref9"

    const-string v13, "ic_flex_knob_ref9"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8447
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Ref10"

    const/16 v3, 0x12

    const/16 v4, 0x25

    const-string v5, "Ref10"

    const-string v6, "ic_flex_knob_ref10"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8448
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Decoder1"

    const/16 v10, 0x13

    const/16 v11, 0x2e

    const-string v12, "Decoder1"

    const-string v13, "ic_flex_knob_decoder1"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8449
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Decoder2"

    const/16 v3, 0x14

    const/16 v4, 0x2f

    const-string v5, "Decoder2"

    const-string v6, "ic_flex_knob_decoder2"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8450
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v9, "Decoder3"

    const/16 v10, 0x15

    const/16 v11, 0x30

    const-string v12, "Decoder3"

    const-string v13, "ic_flex_knob_decoder3"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8451
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const-string v2, "Decoder4"

    const/16 v3, 0x16

    const/16 v4, 0x31

    const-string v5, "Decoder4"

    const-string v6, "ic_flex_knob_decoder4"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    .line 8427
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->LA:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->DG1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->DG2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

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

    .line 8454
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8455
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    .line 8456
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value2:Ljava/lang/String;

    .line 8457
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->pic1:Ljava/lang/String;

    .line 8458
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;
    .locals 1

    .line 8427
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;
    .locals 1

    .line 8427
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    return-object v0
.end method
