.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Function;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Function"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Function;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_AUTO:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_BACK:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_BODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_CLEAR:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_FLEX_KNOB:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_FORCE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_HELP:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_MULTI_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_NAVIGATE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_NEXT_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_NOTE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_PREVIOUS_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_QUICK:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_RESTART:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_RESULT_TABLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_SHARE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_SHUTDOWN:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_UPA:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_UPDATE:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_VERTICAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_WAVE_INTENSITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_XY:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_ZONE_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public static final enum FUN_ZOOM:Lcom/rigol/scope/cil/ServiceEnum$Function;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6096
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v1, "FUN_MEASURE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Measure"

    const-string v5, "ic_measure"

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6098
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_HISTOGRAM"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "Histogram"

    const-string v13, "ic_histogram"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6100
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_CURSOR"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "Cursor"

    const-string v6, "ic_cursor"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6102
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_RESULT_TABLE"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "Result Table"

    const-string v13, "ic_result_table"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RESULT_TABLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6104
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_MULTI_WINDOW"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v5, "MultiWindow"

    const-string v6, "ic_multi_window"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MULTI_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6106
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_MATH"

    const/4 v10, 0x5

    const/4 v11, 0x6

    const-string v12, "Math"

    const-string v13, "ic_math"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6108
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_REF"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v5, "Ref"

    const-string v6, "ic_ref"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6110
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_FFT"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const-string v12, "FFT"

    const-string v13, "ic_fft"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6112
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_COUNTER"

    const/16 v3, 0x8

    const/16 v4, 0x9

    const-string v5, "Counter"

    const-string v6, "ic_counter"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6114
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_DVM"

    const/16 v10, 0x9

    const/16 v11, 0xa

    const-string v12, "DVM"

    const-string v13, "ic_dvm"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6116
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_EYE"

    const/16 v3, 0xa

    const/16 v4, 0xb

    const-string v5, "Eye"

    const-string v6, "ic_eye"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6118
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_JITTER"

    const/16 v10, 0xb

    const/16 v11, 0xc

    const-string v12, "Jitter"

    const-string v13, "ic_jitter"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6120
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_DECODE"

    const/16 v3, 0xc

    const/16 v4, 0xd

    const-string v5, "Decode"

    const-string v6, "ic_decode"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6122
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_BODE"

    const/16 v10, 0xd

    const/16 v11, 0x31

    const-string v12, "bode"

    const-string v13, "icon_bode"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6124
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_UPA"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "UPA"

    const-string v6, "ic_upa"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPA:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6126
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_BUS_ANALYSE"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, "BusAnalyse"

    const-string v13, "ic_bus_analyse"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6128
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_MASK"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "Mask"

    const-string v6, "ic_mask"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6130
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_SEARCH"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, "Search"

    const-string v13, "ic_search"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6132
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_ZONE_TRIGGER"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "ZoneTrigger"

    const-string v6, "ic_zone_trigger"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ZONE_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6134
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_RECORD"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, "Record"

    const-string v13, "ic_record"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6136
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_AUTO"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, "Auto"

    const-string v6, "ic_auto"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_AUTO:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6138
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_DISPLAY"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, "Display"

    const-string v13, "ic_display"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6140
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_NOTE"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, "Note"

    const-string v6, "ic_note"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NOTE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6142
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_QUICK"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, "Quick"

    const-string v13, "ic_quick"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_QUICK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6144
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_SHARE"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, "Share"

    const-string v6, "ic_share"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SHARE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6146
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_STORAGE"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, "Storage"

    const-string v13, "ic_storage"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6148
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_HELP"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, "Help"

    const-string v6, "ic_help"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HELP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6150
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_UPDATE"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, "Update"

    const-string v13, "ic_update"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPDATE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6152
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_UTILITY"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, "Utility"

    const-string v6, "ic_utility"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6154
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_BACK"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, "Back"

    const-string v13, "ic_back"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BACK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6156
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_RESTART"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const-string v5, "Restart"

    const-string v6, "ic_restart"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RESTART:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6158
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_SHUTDOWN"

    const/16 v10, 0x1f

    const/16 v11, 0x1f

    const-string v12, "ShutDown"

    const-string v13, "ic_shutdown"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SHUTDOWN:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6160
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_RUN_STOP"

    const/16 v3, 0x20

    const/16 v4, 0x20

    const-string v5, "RunStop"

    const-string v6, "ic_run_stop"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6162
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_SINGLE"

    const/16 v10, 0x21

    const/16 v11, 0x21

    const-string v12, "Single"

    const-string v13, "ic_single"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6164
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_FORCE"

    const/16 v3, 0x22

    const/16 v4, 0x22

    const-string v5, "Force"

    const-string v6, "ic_force"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FORCE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6166
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_TRIGGER"

    const/16 v10, 0x23

    const/16 v11, 0x23

    const-string v12, "Trigger"

    const-string v13, "ic_trigger"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6168
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_ACQUIRE"

    const/16 v3, 0x24

    const/16 v4, 0x24

    const-string v5, "Acquire"

    const-string v6, "ic_acquire"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6170
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_DEFAULT"

    const/16 v10, 0x25

    const/16 v11, 0x25

    const-string v12, "Default"

    const-string v13, "ic_default"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6172
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_HORIZONTAL"

    const/16 v3, 0x26

    const/16 v4, 0x26

    const-string v5, "Horizontal"

    const-string v6, "ic_horizontal"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6174
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_VERTICAL"

    const/16 v10, 0x27

    const/16 v11, 0x27

    const-string v12, "Vertical"

    const-string v13, "ic_vertical"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_VERTICAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6176
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_CLEAR"

    const/16 v3, 0x28

    const/16 v4, 0x28

    const-string v5, "Clear"

    const-string v6, "ic_clean2"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CLEAR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6178
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_WAVE_INTENSITY"

    const/16 v10, 0x29

    const/16 v11, 0x29

    const-string v12, "Intensity"

    const-string v13, "ic_wave_intensity"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_WAVE_INTENSITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6180
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_NEXT_PAGE"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    const-string v5, "Next"

    const-string v6, "ic_next_page"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NEXT_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6182
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_PREVIOUS_PAGE"

    const/16 v10, 0x2b

    const/16 v11, 0x2b

    const-string v12, "Previous"

    const-string v13, "ic_previous_page"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_PREVIOUS_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6184
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_ZOOM"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const-string v5, "Zoom"

    const-string v6, "ic_zoom"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ZOOM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6186
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_XY"

    const/16 v10, 0x2d

    const/16 v11, 0x2d

    const-string v12, "XY"

    const-string v13, "ic_xy"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_XY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6188
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "FUN_FLEX_KNOB"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    const-string v5, "Flex Knob"

    const-string v6, "ic_flex_knob_intensity"

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FLEX_KNOB:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6190
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v9, "FUN_NAVIGATE"

    const/16 v10, 0x2f

    const/16 v11, 0x2f

    const-string v12, "Navigate"

    const-string v13, "ic_navigate"

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Function;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NAVIGATE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v1, 0x30

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 6093
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RESULT_TABLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MULTI_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPA:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ZONE_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_AUTO:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NOTE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_QUICK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SHARE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HELP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPDATE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BACK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RESTART:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SHUTDOWN:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FORCE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_VERTICAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CLEAR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_WAVE_INTENSITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NEXT_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_PREVIOUS_PAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ZOOM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_XY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FLEX_KNOB:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Function;

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

    .line 6193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6194
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Function;->value1:I

    .line 6195
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Function;->value2:Ljava/lang/String;

    .line 6196
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Function;->pic1:Ljava/lang/String;

    .line 6197
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Function;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Function;
    .locals 1

    .line 6093
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Function;
    .locals 1

    .line 6093
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Function;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-object v0
.end method
