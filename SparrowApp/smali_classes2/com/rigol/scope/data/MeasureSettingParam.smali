.class public final Lcom/rigol/scope/data/MeasureSettingParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "MeasureSettingParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/data/MeasureSettingParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008;\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u00086\u0018\u0000 \u00b2\u00012\u00020\u0001:\u0002\u00b2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010|\u001a\u00020}H\u0016J\u0006\u0010~\u001a\u00020\nJ\u0006\u0010\u007f\u001a\u00020\u0010J\u0007\u0010\u0080\u0001\u001a\u00020\u0010J\u0007\u0010\u0081\u0001\u001a\u00020\u0010J\u0007\u0010\u0082\u0001\u001a\u00020%J\u0007\u0010\u0083\u0001\u001a\u00020%J\u0007\u0010\u0084\u0001\u001a\u00020%J\u0007\u0010\u0085\u0001\u001a\u00020\nJ\u0007\u0010\u0086\u0001\u001a\u00020vJ\u0007\u0010\u0087\u0001\u001a\u000201J\u0007\u0010\u0088\u0001\u001a\u00020%J\u0007\u0010\u0089\u0001\u001a\u00020\nJ\u0007\u0010\u008a\u0001\u001a\u00020\nJ\u0007\u0010\u008b\u0001\u001a\u00020\nJ\u0007\u0010\u008c\u0001\u001a\u000201J\u0007\u0010\u008d\u0001\u001a\u000201J\u0007\u0010\u008e\u0001\u001a\u00020\nJ\u0007\u0010\u008f\u0001\u001a\u00020%J\u0007\u0010\u0090\u0001\u001a\u00020\u0010J\u0007\u0010\u0091\u0001\u001a\u00020\u0010J\u0007\u0010\u0092\u0001\u001a\u00020\u0010J\u0007\u0010\u0093\u0001\u001a\u000201J\u0007\u0010\u0094\u0001\u001a\u00020mJ\u0007\u0010\u0095\u0001\u001a\u00020\nJ\t\u0010\u0096\u0001\u001a\u00020}H\u0016J\u000f\u0010\u0097\u0001\u001a\u00020}2\u0006\u0010\u000b\u001a\u00020\nJ\u000f\u0010\u0098\u0001\u001a\u00020}2\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0099\u0001\u001a\u00020}2\u0007\u0010\u009a\u0001\u001a\u00020\u0010J\u000f\u0010\u009b\u0001\u001a\u00020}2\u0006\u0010\u001c\u001a\u00020\u0010J\u000f\u0010\u009c\u0001\u001a\u00020}2\u0006\u0010&\u001a\u00020%J\u000f\u0010\u009d\u0001\u001a\u00020}2\u0006\u0010+\u001a\u00020%J\u0010\u0010\u009e\u0001\u001a\u00020}2\u0007\u0010\u009f\u0001\u001a\u00020%J\u0010\u0010\u00a0\u0001\u001a\u00020}2\u0007\u0010\u00a1\u0001\u001a\u00020vJ\u0010\u0010\u00a2\u0001\u001a\u00020}2\u0007\u0010\u00a3\u0001\u001a\u000201J\u000f\u0010\u00a4\u0001\u001a\u00020}2\u0006\u00107\u001a\u00020%J\u000f\u0010\u00a5\u0001\u001a\u00020}2\u0006\u0010:\u001a\u00020\nJ\u000f\u0010\u00a6\u0001\u001a\u00020}2\u0006\u0010=\u001a\u00020\nJ\u0010\u0010\u00a7\u0001\u001a\u00020}2\u0007\u0010\u00a3\u0001\u001a\u000201J\u0010\u0010\u00a8\u0001\u001a\u00020}2\u0007\u0010\u00a3\u0001\u001a\u000201J\u000f\u0010\u00a9\u0001\u001a\u00020}2\u0006\u0010O\u001a\u00020\nJ\u000f\u0010\u00aa\u0001\u001a\u00020}2\u0006\u0010U\u001a\u00020%J\u000f\u0010\u00ab\u0001\u001a\u00020}2\u0006\u0010X\u001a\u00020\u0010J\u000f\u0010\u00ac\u0001\u001a\u00020}2\u0006\u0010^\u001a\u00020\u0010J\u000f\u0010\u00ad\u0001\u001a\u00020}2\u0006\u0010d\u001a\u00020\u0010J\u000f\u0010\u00ae\u0001\u001a\u00020}2\u0006\u0010j\u001a\u000201J\u000f\u0010\u00af\u0001\u001a\u00020}2\u0006\u0010n\u001a\u00020mJ\u000f\u0010\u00b0\u0001\u001a\u00020}2\u0006\u0010s\u001a\u00020\nJ\u0007\u0010\u00b1\u0001\u001a\u00020}R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR&\u0010\"\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R&\u0010&\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010+\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R&\u0010.\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R&\u00102\u001a\u0002012\u0006\u0010\t\u001a\u0002018G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R&\u00107\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010*R&\u0010:\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR&\u0010=\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR&\u0010@\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR&\u0010C\u001a\u0002012\u0006\u0010\t\u001a\u0002018G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R&\u0010F\u001a\u0002012\u0006\u0010\t\u001a\u0002018G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00104\"\u0004\u0008H\u00106R&\u0010I\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010(\"\u0004\u0008K\u0010*R&\u0010L\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010(\"\u0004\u0008N\u0010*R&\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR\u001a\u0010R\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0019\"\u0004\u0008T\u0010\u001bR&\u0010U\u001a\u00020%2\u0006\u0010\t\u001a\u00020%8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010*R&\u0010X\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0013\"\u0004\u0008Z\u0010\u0015R\u001a\u0010[\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010\u001bR&\u0010^\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0013\"\u0004\u0008`\u0010\u0015R\u001a\u0010a\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010\u001bR&\u0010d\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0013\"\u0004\u0008f\u0010\u0015R\u001a\u0010g\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010\u001bR&\u0010j\u001a\u0002012\u0006\u0010\t\u001a\u0002018G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00104\"\u0004\u0008l\u00106R&\u0010n\u001a\u00020m2\u0006\u0010\t\u001a\u00020m8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR&\u0010s\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\r\"\u0004\u0008u\u0010\u000fR&\u0010w\u001a\u00020v2\u0006\u0010\t\u001a\u00020v8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "aorBManager",
        "Lcom/rigol/scope/utilities/AorBManager;",
        "getAorBManager",
        "()Lcom/rigol/scope/utilities/AorBManager;",
        "setAorBManager",
        "(Lcom/rigol/scope/utilities/AorBManager;)V",
        "value",
        "",
        "baseMethod",
        "getBaseMethod",
        "()I",
        "setBaseMethod",
        "(I)V",
        "",
        "cursorA",
        "getCursorA",
        "()J",
        "setCursorA",
        "(J)V",
        "cursorAAttr",
        "Lcom/rigol/scope/cil/MessageAttr;",
        "getCursorAAttr",
        "()Lcom/rigol/scope/cil/MessageAttr;",
        "setCursorAAttr",
        "(Lcom/rigol/scope/cil/MessageAttr;)V",
        "cursorB",
        "getCursorB",
        "setCursorB",
        "cursorBAttr",
        "getCursorBAttr",
        "setCursorBAttr",
        "cursorBothAB",
        "getCursorBothAB",
        "setCursorBothAB",
        "",
        "cursorIndicator",
        "getCursorIndicator",
        "()Z",
        "setCursorIndicator",
        "(Z)V",
        "cursorThreshold",
        "getCursorThreshold",
        "setCursorThreshold",
        "histoEnable",
        "getHistoEnable",
        "setHistoEnable",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "measureAllSrc",
        "getMeasureAllSrc",
        "()Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "setMeasureAllSrc",
        "(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V",
        "methodState",
        "getMethodState",
        "setMethodState",
        "mode",
        "getMode",
        "setMode",
        "region",
        "getRegion",
        "setRegion",
        "regionSelect",
        "getRegionSelect",
        "setRegionSelect",
        "selectSourceA",
        "getSelectSourceA",
        "setSelectSourceA",
        "selectSourceB",
        "getSelectSourceB",
        "setSelectSourceB",
        "showSelectSourceB",
        "getShowSelectSourceB",
        "setShowSelectSourceB",
        "showThresLine",
        "getShowThresLine",
        "setShowThresLine",
        "statCount",
        "getStatCount",
        "setStatCount",
        "statCountAttr",
        "getStatCountAttr",
        "setStatCountAttr",
        "statisticState",
        "getStatisticState",
        "setStatisticState",
        "thresholdHigh",
        "getThresholdHigh",
        "setThresholdHigh",
        "thresholdHighAttr",
        "getThresholdHighAttr",
        "setThresholdHighAttr",
        "thresholdLow",
        "getThresholdLow",
        "setThresholdLow",
        "thresholdLowAttr",
        "getThresholdLowAttr",
        "setThresholdLowAttr",
        "thresholdMiddle",
        "getThresholdMiddle",
        "setThresholdMiddle",
        "thresholdMiddleAttr",
        "getThresholdMiddleAttr",
        "setThresholdMiddleAttr",
        "thresholdSource",
        "getThresholdSource",
        "setThresholdSource",
        "Lcom/rigol/scope/cil/ServiceEnum$ThreType;",
        "thresholdType",
        "getThresholdType",
        "()Lcom/rigol/scope/cil/ServiceEnum$ThreType;",
        "setThresholdType",
        "(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V",
        "topMethod",
        "getTopMethod",
        "setTopMethod",
        "",
        "windowTitleString",
        "getWindowTitleString",
        "()Ljava/lang/String;",
        "setWindowTitleString",
        "(Ljava/lang/String;)V",
        "readAll",
        "",
        "readBaseMethod",
        "readCursorA",
        "readCursorB",
        "readCursorBothAB",
        "readCursorIndicator",
        "readCursorThreshold",
        "readHistoEnable",
        "readMeaType",
        "readMeasHistoWindowTitle",
        "readMeasureAllSrc",
        "readMethodState",
        "readMode",
        "readPosition",
        "readRegion",
        "readSelectSourceA",
        "readSelectSourceB",
        "readStatCount",
        "readStatisticState",
        "readThresholdHigh",
        "readThresholdLow",
        "readThresholdMiddle",
        "readThresholdSource",
        "readThresholdType",
        "readTopMethod",
        "reset",
        "saveBaseMethod",
        "saveCursorA",
        "saveCursorAB",
        "cursorAB",
        "saveCursorB",
        "saveCursorIndicator",
        "saveCursorThreshold",
        "saveHistoEnable",
        "enable",
        "saveMeasHistoWindowTitle",
        "windowTitle",
        "saveMeasureAllSrc",
        "src",
        "saveMethodState",
        "saveMode",
        "saveRegion",
        "saveSelectSourceA",
        "saveSelectSourceB",
        "saveStatCount",
        "saveStatisticState",
        "saveThresholdHigh",
        "saveThresholdLow",
        "saveThresholdMiddle",
        "saveThresholdSource",
        "saveThresholdType",
        "saveTopMethod",
        "saveUpaQueryPowerData",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rigol/scope/data/MeasureSettingParam$Companion;

.field public static final Cursor_MODE:I = 0x2

.field public static final MAIN_MODE:I = 0x0

.field public static final SELECT_A:I = 0x0

.field public static final SELECT_AB:I = 0x2

.field public static final SELECT_B:I = 0x1

.field public static final ZOOM_MODE:I = 0x1


# instance fields
.field public aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private baseMethod:I

.field private cursorA:J

.field private cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private cursorB:J

.field private cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private cursorBothAB:J

.field private cursorIndicator:Z

.field private cursorThreshold:Z

.field private histoEnable:Z

.field private measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private methodState:Z

.field private mode:I

.field private region:I

.field private regionSelect:I

.field private selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private showSelectSourceB:Z

.field private showThresLine:Z

.field private statCount:I

.field private statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private statisticState:Z

.field private thresholdHigh:J

.field private thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdLow:J

.field private thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdMiddle:J

.field private thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

.field private topMethod:I

.field private windowTitleString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rigol/scope/data/MeasureSettingParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rigol/scope/data/MeasureSettingParam;->Companion:Lcom/rigol/scope/data/MeasureSettingParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    .line 50
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 72
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_A$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 83
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_B$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 117
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v0, 0x3e8

    .line 177
    iput v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    .line 184
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 192
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDTYPE$p()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 205
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDSOURCE$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-wide/16 v0, 0x5a

    .line 216
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    const-wide/16 v0, 0x32

    .line 237
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    const-wide/16 v0, 0xa

    .line 258
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    .line 279
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 284
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 289
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    const-string v0, ""

    .line 362
    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    .line 376
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    const-wide/16 v0, 0x320

    .line 391
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    .line 426
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 427
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method


# virtual methods
.method public final getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    if-nez v0, :cond_0

    const-string v1, "aorBManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBaseMethod()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 323
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->baseMethod:I

    return v0
.end method

.method public final getCursorA()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 376
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    return-wide v0
.end method

.method public final getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getCursorB()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 391
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    return-wide v0
.end method

.method public final getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getCursorBothAB()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 406
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBothAB:J

    return-wide v0
.end method

.method public final getCursorIndicator()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    return v0
.end method

.method public final getCursorThreshold()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    return v0
.end method

.method public final getHistoEnable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 350
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    return v0
.end method

.method public final getMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getMethodState()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 297
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->methodState:Z

    return v0
.end method

.method public final getMode()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 131
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    return v0
.end method

.method public final getRegion()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 338
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->region:I

    return v0
.end method

.method public final getRegionSelect()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 419
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->regionSelect:I

    return v0
.end method

.method public final getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getShowSelectSourceB()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showSelectSourceB:Z

    return v0
.end method

.method public final getShowThresLine()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 105
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    return v0
.end method

.method public final getStatCount()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 177
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    return v0
.end method

.method public final getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getStatisticState()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 166
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    return v0
.end method

.method public final getThresholdHigh()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 216
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    return-wide v0
.end method

.method public final getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getThresholdLow()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 258
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    return-wide v0
.end method

.method public final getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getThresholdMiddle()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 237
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    return-wide v0
.end method

.method public final getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0
.end method

.method public final getTopMethod()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 310
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->topMethod:I

    return v0
.end method

.method public final getWindowTitleString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    return-object v0
.end method

.method public readAll()V
    .locals 4

    .line 432
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    .line 434
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 436
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMode()I

    .line 437
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorIndicator()Z

    .line 438
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorThreshold()Z

    .line 439
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStatisticState()Z

    .line 440
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStatCount()I

    .line 441
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3326

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 443
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 444
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 445
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdHigh()J

    .line 446
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdMiddle()J

    .line 447
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdLow()J

    .line 448
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3331

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 449
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3332

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 450
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3333

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 452
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMethodState()Z

    .line 453
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readTopMethod()I

    .line 454
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBaseMethod()I

    .line 455
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readRegion()I

    .line 456
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorA()J

    .line 457
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorB()J

    .line 458
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorBothAB()J

    .line 459
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x331d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 460
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x331e

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 461
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 462
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 463
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readHistoEnable()Z

    .line 464
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMeasHistoWindowTitle()Ljava/lang/String;

    .line 465
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    iget-object v1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v0, v1, :cond_0

    .line 466
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 467
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3317

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 469
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    :cond_0
    return-void
.end method

.method public final readBaseMethod()I
    .locals 1

    const/16 v0, 0x331a

    .line 550
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setBaseMethod(I)V

    .line 551
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->baseMethod:I

    return v0
.end method

.method public final readCursorA()J
    .locals 2

    const/16 v0, 0x331d

    .line 560
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorA(J)V

    .line 561
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    return-wide v0
.end method

.method public final readCursorB()J
    .locals 2

    const/16 v0, 0x331e

    .line 565
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorB(J)V

    .line 566
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    return-wide v0
.end method

.method public final readCursorBothAB()J
    .locals 2

    const/16 v0, 0x331f

    .line 570
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorBothAB(J)V

    .line 571
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBothAB:J

    return-wide v0
.end method

.method public final readCursorIndicator()Z
    .locals 1

    const/16 v0, 0x3322

    .line 489
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorIndicator(Z)V

    .line 490
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    return v0
.end method

.method public final readCursorThreshold()Z
    .locals 1

    const/16 v0, 0x3340

    .line 494
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorThreshold(Z)V

    .line 495
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    return v0
.end method

.method public final readHistoEnable()Z
    .locals 1

    const/16 v0, 0x33d7

    .line 583
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setHistoEnable(Z)V

    .line 584
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    return v0
.end method

.method public final readMeaType()I
    .locals 1

    const/16 v0, 0x3394

    .line 708
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final readMeasHistoWindowTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x33d8

    .line 587
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setWindowTitleString(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    return-object v0
.end method

.method public final readMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x330f

    .line 479
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026ID.MSG_APP_MEAS_ALL_SRC))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readMethodState()Z
    .locals 1

    const/16 v0, 0x3318

    .line 540
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMethodState(Z)V

    .line 541
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->methodState:Z

    return v0
.end method

.method public final readMode()I
    .locals 1

    const/16 v0, 0x331b

    .line 484
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMode(I)V

    .line 485
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    return v0
.end method

.method public final readPosition()I
    .locals 1

    const/16 v0, 0x3308

    .line 475
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final readRegion()I
    .locals 1

    const/16 v0, 0x331c

    .line 555
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegion(I)V

    .line 556
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->region:I

    return v0
.end method

.method public final readSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x3305

    .line 574
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026ageID.MSG_APP_MEAS_SRCA))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 575
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x3306

    .line 578
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026ageID.MSG_APP_MEAS_SRCB))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 579
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readStatCount()I
    .locals 1

    const/16 v0, 0x3326

    .line 504
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatCount(I)V

    .line 505
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    return v0
.end method

.method public final readStatisticState()Z
    .locals 1

    const/16 v0, 0x3323

    .line 499
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatisticState(Z)V

    .line 500
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    return v0
.end method

.method public final readThresholdHigh()J
    .locals 2

    const/16 v0, 0x3331

    .line 524
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdHigh(J)V

    .line 526
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    return-wide v0
.end method

.method public final readThresholdLow()J
    .locals 2

    const/16 v0, 0x3333

    .line 535
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdLow(J)V

    .line 536
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    return-wide v0
.end method

.method public final readThresholdMiddle()J
    .locals 2

    const/16 v0, 0x3332

    .line 530
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdMiddle(J)V

    .line 531
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    return-wide v0
.end method

.method public final readThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x3312

    .line 519
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026eID.MSG_APP_MEAS_TH_SRC))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 520
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 3

    const/16 v0, 0x3313

    .line 509
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getThreTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, " readThresholdType  read null"

    aput-object v2, v0, v1

    const-string v1, "MeasureSettingParam: %s"

    .line 511
    invoke-static {v1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0

    .line 514
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getThreTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    const-string v1, "ServiceEnum.getThreTypeF\u2026G_APP_MEAS_TH_HIGH_TYPE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0
.end method

.method public final readTopMethod()I
    .locals 1

    const/16 v0, 0x3319

    .line 545
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setTopMethod(I)V

    .line 546
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->topMethod:I

    return v0
.end method

.method public reset()V
    .locals 3

    .line 718
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 720
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_A$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 721
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_B$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setShowSelectSourceB(Z)V

    .line 723
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setShowThresLine(Z)V

    .line 724
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMode(I)V

    .line 725
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorIndicator(Z)V

    const/16 v1, 0x3e8

    .line 726
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatCount(I)V

    .line 728
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDTYPE$p()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 729
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDSOURCE$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const-wide/16 v1, 0x5a

    .line 730
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdHigh(J)V

    const-wide/16 v1, 0x32

    .line 731
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdMiddle(J)V

    const-wide/16 v1, 0xa

    .line 732
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdLow(J)V

    .line 734
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMethodState(Z)V

    .line 735
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setTopMethod(I)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setBaseMethod(I)V

    .line 737
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegion(I)V

    const-wide/16 v1, 0xc8

    .line 739
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorA(J)V

    const-wide/16 v1, 0x320

    .line 740
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorB(J)V

    const-wide/16 v1, 0x0

    .line 741
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorBothAB(J)V

    .line 743
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setHistoEnable(Z)V

    return-void
.end method

.method public final saveBaseMethod(I)V
    .locals 1

    .line 683
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setBaseMethod(I)V

    const/16 v0, 0x331a

    .line 684
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveCursorA(J)V
    .locals 1

    .line 693
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorA(J)V

    const/16 v0, 0x331d

    .line 694
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveCursorAB(J)V
    .locals 1

    .line 703
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorBothAB(J)V

    const/16 v0, 0x331f

    .line 704
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveCursorB(J)V
    .locals 1

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorB(J)V

    const/16 v0, 0x331e

    .line 699
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveCursorIndicator(Z)V
    .locals 1

    .line 628
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorIndicator(Z)V

    const/16 v0, 0x3322

    .line 629
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveCursorThreshold(Z)V
    .locals 1

    .line 633
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorThreshold(Z)V

    const/16 v0, 0x3340

    .line 634
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveHistoEnable(Z)V
    .locals 1

    .line 595
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setHistoEnable(Z)V

    .line 596
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    const/16 v0, 0x33d7

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    .line 597
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final saveMeasHistoWindowTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "windowTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setWindowTitleString(Ljava/lang/String;)V

    .line 601
    iget-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    const/16 v0, 0x33d8

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public final saveMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 614
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x330f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveMethodState(Z)V
    .locals 1

    .line 673
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setMethodState(Z)V

    const/16 v0, 0x3318

    .line 674
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveMode(I)V
    .locals 1

    .line 623
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setMode(I)V

    const/16 v0, 0x331b

    .line 624
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveRegion(I)V
    .locals 1

    .line 688
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegion(I)V

    const/16 v0, 0x331c

    .line 689
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 606
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3305

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 610
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3306

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveStatCount(I)V
    .locals 1

    .line 643
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatCount(I)V

    const/16 v0, 0x3326

    .line 644
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveStatisticState(Z)V
    .locals 1

    .line 638
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatisticState(Z)V

    const/16 v0, 0x3323

    .line 639
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveThresholdHigh(J)V
    .locals 1

    .line 658
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdHigh(J)V

    const/16 v0, 0x3331

    .line 659
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveThresholdLow(J)V
    .locals 1

    .line 668
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdLow(J)V

    const/16 v0, 0x3333

    .line 669
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveThresholdMiddle(J)V
    .locals 1

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdMiddle(J)V

    const/16 v0, 0x3332

    .line 664
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "thresholdSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 654
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3312

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V
    .locals 1

    const-string v0, "thresholdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 649
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->value1:I

    const/16 v0, 0x3313

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveTopMethod(I)V
    .locals 1

    .line 678
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setTopMethod(I)V

    const/16 v0, 0x3319

    .line 679
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveUpaQueryPowerData()V
    .locals 2

    const/16 v0, 0x3113

    const/4 v1, 0x0

    .line 619
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public final setBaseMethod(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->baseMethod:I

    const/16 p1, 0x45

    .line 329
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setCursorA(J)V
    .locals 2

    .line 381
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    const/16 p1, 0xc3

    .line 382
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 385
    new-instance p1, Lcom/rigol/scope/data/MeasureSettingParam$cursorA$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/data/MeasureSettingParam$cursorA$1;-><init>(Lcom/rigol/scope/data/MeasureSettingParam;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setCursorAAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setCursorB(J)V
    .locals 2

    .line 396
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    const/16 p1, 0xc5

    .line 397
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 400
    new-instance p1, Lcom/rigol/scope/data/MeasureSettingParam$cursorB$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/data/MeasureSettingParam$cursorB$1;-><init>(Lcom/rigol/scope/data/MeasureSettingParam;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setCursorBAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setCursorBothAB(J)V
    .locals 0

    .line 411
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBothAB:J

    const/16 p1, 0xc6

    .line 412
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setCursorIndicator(Z)V
    .locals 3

    .line 144
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cursorIndicator"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    const/16 p1, 0xc8

    .line 146
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 147
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x3322

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setCursorThreshold(Z)V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cursorThreshold"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    const/16 p1, 0xcb

    .line 158
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 159
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x3340

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setHistoEnable(Z)V
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    const/16 p1, 0x171

    .line 356
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "measureAllSrc"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x20c

    .line 121
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v0, 0x330f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setMethodState(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->methodState:Z

    const/16 p1, 0x212

    .line 303
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMode(I)V
    .locals 3

    .line 133
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    const/16 p1, 0x21b

    .line 135
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRegion(I)V
    .locals 0

    .line 343
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->region:I

    const/16 p1, 0x2d7

    .line 344
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRegionSelect(I)V
    .locals 3

    .line 421
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->regionSelect:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "regionselect"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->regionSelect:I

    const/16 p1, 0x2d8

    .line 423
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "selectSourceA"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x311

    .line 76
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "selectSourceB"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x312

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setShowSelectSourceB(Z)V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showSelectSourceB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showSelectSourceB"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showSelectSourceB:Z

    const/16 p1, 0x339

    .line 98
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setShowThresLine(Z)V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showThresLine"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    const/16 p1, 0x33e

    .line 109
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 110
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x333f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setStatCount(I)V
    .locals 3

    .line 179
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    const/16 p1, 0x37c

    .line 181
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setStatCountAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setStatisticState(Z)V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "statisticState"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    const/16 p1, 0x381

    .line 170
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setThresholdHigh(J)V
    .locals 3

    .line 218
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thresholdHigh"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    const/16 v0, 0x395

    .line 220
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3331

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3332

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3333

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 228
    :cond_0
    new-instance p1, Lcom/rigol/scope/data/MeasureSettingParam$thresholdHigh$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/data/MeasureSettingParam$thresholdHigh$1;-><init>(Lcom/rigol/scope/data/MeasureSettingParam;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setThresholdHighAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setThresholdLow(J)V
    .locals 3

    .line 260
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thresholdLow"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    const/16 v0, 0x396

    .line 262
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 266
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3331

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3332

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3333

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 271
    new-instance p1, Lcom/rigol/scope/data/MeasureSettingParam$thresholdLow$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/data/MeasureSettingParam$thresholdLow$1;-><init>(Lcom/rigol/scope/data/MeasureSettingParam;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setThresholdLowAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setThresholdMiddle(J)V
    .locals 3

    .line 239
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thresholdMiddle"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    const/16 v0, 0x397

    .line 241
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3331

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3332

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3333

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 249
    :cond_0
    new-instance p1, Lcom/rigol/scope/data/MeasureSettingParam$thresholdMiddle$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/data/MeasureSettingParam$thresholdMiddle$1;-><init>(Lcom/rigol/scope/data/MeasureSettingParam;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setThresholdMiddleAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "thresholdSource"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x398

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const-string v1, "thresholdType"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const/16 p1, 0x399

    .line 196
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 197
    iget-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const/16 v0, 0x3313

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTopMethod(I)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->topMethod:I

    const/16 p1, 0x3a2

    .line 316
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setWindowTitleString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    const/16 p1, 0x42a

    .line 368
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method
