.class public final enum Lcom/rigol/scope/cil/ServiceEnum$WindowType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_BASET100_ANALYSE_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_BASET100_ANALYSE_JITTER:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_BASET100_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_LAN_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_MATH_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_NONE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_REF:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_USB_ANALYSE_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_USB_ANALYSE_PLOT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_USB_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

.field public static final enum WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5798
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v1, "WIN_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_NONE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5799
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_MAIN_WAVEFORM"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, "ic_wave"

    const-string v14, "diag_wave"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5800
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_ZOOM_WAVEFORM"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5801
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_XY"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, "ic_xy"

    const-string v14, "diag_xy"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5802
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_REF"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, "ic_nwidth"

    const-string v7, "diag_nwidth"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_REF:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5803
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_MATH"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, "ic_math"

    const-string v14, "diag_math"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5804
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_MATH_PEAKSEARCH"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5805
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_FFT"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, "ic_fft"

    const-string v14, "diag_fft"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5806
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_EYE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, "ic_eye"

    const-string v7, "diag_eye"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5807
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_MEASURE"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, "ic_measure"

    const-string v14, "diag_measure"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5808
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_ALL_MEASURE"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, "ic_all_measure"

    const-string v7, "diag_measure"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5809
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_SEARCH"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, "ic_search"

    const-string v14, "diag_search"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5810
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_DECODE"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, "ic_decode"

    const-string v7, "diag_decode"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5811
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_HISTOGRAM"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, "ic_tvmin"

    const-string v14, "diag_tvmin"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5812
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_UPA"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, "ic_upa"

    const-string v7, "diag_upda"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5813
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_JITTER_TRACK"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5814
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_JITTER_SPECTRUM"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5815
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_JITTER_HISTOGRAM"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5816
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_JITTER_BATHTUB_CURVE"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5817
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_USB_ANALYSE_EYE"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_USB_ANALYSE_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5818
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_USB_ANALYSE_PLOT"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_USB_ANALYSE_PLOT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5819
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_USB_ANALYSE_RESULT"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_USB_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5820
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_LAN_ANALYSE_RESULT"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_LAN_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5821
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_BASET100_ANALYSE_EYE"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5822
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_BASET100_ANALYSE_JITTER"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_JITTER:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5823
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_BASET100_ANALYSE_RESULT"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5824
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v2, "WIN_RTSA_PEAKSEARCH"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5825
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const-string v9, "WIN_BODE"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v1, 0x1c

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 5796
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_NONE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_REF:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_USB_ANALYSE_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_USB_ANALYSE_PLOT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_USB_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_LAN_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_JITTER:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

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

    .line 5828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5829
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 5830
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value2:Ljava/lang/String;

    .line 5831
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->pic1:Ljava/lang/String;

    .line 5832
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$WindowType;
    .locals 1

    .line 5796
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;
    .locals 1

    .line 5796
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$WindowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    return-object v0
.end method
