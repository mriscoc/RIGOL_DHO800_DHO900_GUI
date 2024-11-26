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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u00088\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0002\u00b7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0007\u0010\u0081\u0001\u001a\u00020\u0004J\u0007\u0010\u0082\u0001\u001a\u00020\u0010J\u0007\u0010\u0083\u0001\u001a\u00020\u0016J\u0007\u0010\u0084\u0001\u001a\u00020\u0016J\u0007\u0010\u0085\u0001\u001a\u00020\u0016J\u0007\u0010\u0086\u0001\u001a\u00020+J\u0007\u0010\u0087\u0001\u001a\u00020+J\u0007\u0010\u0088\u0001\u001a\u00020+J\u0007\u0010\u0089\u0001\u001a\u00020\u0010J\u0007\u0010\u008a\u0001\u001a\u00020yJ\u0007\u0010\u008b\u0001\u001a\u00020\u0004J\u0007\u0010\u008c\u0001\u001a\u00020+J\u0007\u0010\u008d\u0001\u001a\u00020\u0010J\u0007\u0010\u008e\u0001\u001a\u00020\u0010J\u0007\u0010\u008f\u0001\u001a\u00020\u0010J\u0007\u0010\u0090\u0001\u001a\u00020\u0004J\u0007\u0010\u0091\u0001\u001a\u00020\u0004J\u0007\u0010\u0092\u0001\u001a\u00020\u0010J\u0007\u0010\u0093\u0001\u001a\u00020+J\u0007\u0010\u0094\u0001\u001a\u00020\u0016J\u0007\u0010\u0095\u0001\u001a\u00020\u0016J\u0007\u0010\u0096\u0001\u001a\u00020\u0016J\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\u0007\u0010\u0098\u0001\u001a\u00020pJ\u0007\u0010\u0099\u0001\u001a\u00020\u0010J\n\u0010\u009a\u0001\u001a\u00030\u0080\u0001H\u0016J\u0010\u0010\u009b\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u009c\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u009d\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0017\u001a\u00020\u0016J\u0011\u0010\u009e\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009f\u0001\u001a\u00020\u0016J\u0010\u0010\u00a0\u0001\u001a\u00030\u0080\u00012\u0006\u0010\"\u001a\u00020\u0016J\u0010\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0006\u0010,\u001a\u00020+J\u0010\u0010\u00a2\u0001\u001a\u00030\u0080\u00012\u0006\u00101\u001a\u00020+J\u0011\u0010\u00a3\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a4\u0001\u001a\u00020+J\u0011\u0010\u00a5\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a6\u0001\u001a\u00020yJ\u0011\u0010\u00a7\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0004J\u0010\u0010\u00a9\u0001\u001a\u00030\u0080\u00012\u0006\u0010:\u001a\u00020+J\u0010\u0010\u00aa\u0001\u001a\u00030\u0080\u00012\u0006\u0010=\u001a\u00020\u0010J\u0010\u0010\u00ab\u0001\u001a\u00030\u0080\u00012\u0006\u0010@\u001a\u00020\u0010J\u0011\u0010\u00ac\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0004J\u0011\u0010\u00ad\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0004J\u0010\u0010\u00ae\u0001\u001a\u00030\u0080\u00012\u0006\u0010R\u001a\u00020\u0010J\u0010\u0010\u00af\u0001\u001a\u00030\u0080\u00012\u0006\u0010X\u001a\u00020+J\u0010\u0010\u00b0\u0001\u001a\u00030\u0080\u00012\u0006\u0010[\u001a\u00020\u0016J\u0010\u0010\u00b1\u0001\u001a\u00030\u0080\u00012\u0006\u0010a\u001a\u00020\u0016J\u0010\u0010\u00b2\u0001\u001a\u00030\u0080\u00012\u0006\u0010g\u001a\u00020\u0016J\u0010\u0010\u00b3\u0001\u001a\u00030\u0080\u00012\u0006\u0010m\u001a\u00020\u0004J\u0010\u0010\u00b4\u0001\u001a\u00030\u0080\u00012\u0006\u0010q\u001a\u00020pJ\u0010\u0010\u00b5\u0001\u001a\u00030\u0080\u00012\u0006\u0010v\u001a\u00020\u0010J\u0008\u0010\u00b6\u0001\u001a\u00030\u0080\u0001R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R&\u0010\"\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001a\u0010%\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R&\u0010(\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR&\u0010,\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R&\u00101\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R&\u00104\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R&\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR&\u0010:\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R&\u0010=\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R&\u0010@\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R&\u0010C\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u0015R&\u0010F\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR&\u0010I\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR&\u0010L\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R&\u0010O\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010.\"\u0004\u0008Q\u00100R&\u0010R\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0013\"\u0004\u0008T\u0010\u0015R\u001a\u0010U\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u001f\"\u0004\u0008W\u0010!R&\u0010X\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020+8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u00100R&\u0010[\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0019\"\u0004\u0008]\u0010\u001bR\u001a\u0010^\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u001f\"\u0004\u0008`\u0010!R&\u0010a\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010\u001bR\u001a\u0010d\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u001f\"\u0004\u0008f\u0010!R&\u0010g\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0019\"\u0004\u0008i\u0010\u001bR\u001a\u0010j\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u001f\"\u0004\u0008l\u0010!R&\u0010m\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0007\"\u0004\u0008o\u0010\tR&\u0010q\u001a\u00020p2\u0006\u0010\u0003\u001a\u00020p8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR&\u0010v\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0013\"\u0004\u0008x\u0010\u0015R&\u0010z\u001a\u00020y2\u0006\u0010\u0003\u001a\u00020y8G@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        "Lcom/rigol/scope/data/BaseParam;",
        "()V",
        "value",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "allItemSource",
        "getAllItemSource",
        "()Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "setAllItemSource",
        "(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V",
        "aorBManager",
        "Lcom/rigol/scope/utilities/AorBManager;",
        "getAorBManager",
        "()Lcom/rigol/scope/utilities/AorBManager;",
        "setAorBManager",
        "(Lcom/rigol/scope/utilities/AorBManager;)V",
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
        "measureAllSrc",
        "getMeasureAllSrc",
        "setMeasureAllSrc",
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
        "readAllItemSource",
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
        "saveAllItemSource",
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
.field private allItemSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

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

    .line 51
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 73
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_A$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 84
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_ALLITEMSOURCE$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->allItemSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 95
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_B$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 129
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v0, 0x3e8

    .line 189
    iput v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    .line 196
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 204
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDTYPE$p()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 217
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDSOURCE$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-wide/16 v0, 0x5a

    .line 228
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    const-wide/16 v0, 0x32

    .line 249
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    const-wide/16 v0, 0xa

    .line 270
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    .line 291
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 296
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 301
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    const-string v0, ""

    .line 374
    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    .line 388
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    const-wide/16 v0, 0x320

    .line 403
    iput-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    .line 438
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 439
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method


# virtual methods
.method public final getAllItemSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->allItemSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 2

    .line 68
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

    .line 335
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->baseMethod:I

    return v0
.end method

.method public final getCursorA()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 388
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    return-wide v0
.end method

.method public final getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getCursorB()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 403
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    return-wide v0
.end method

.method public final getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getCursorBothAB()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 418
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBothAB:J

    return-wide v0
.end method

.method public final getCursorIndicator()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    return v0
.end method

.method public final getCursorThreshold()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 166
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    return v0
.end method

.method public final getHistoEnable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 362
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    return v0
.end method

.method public final getMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getMethodState()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 309
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->methodState:Z

    return v0
.end method

.method public final getMode()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 143
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    return v0
.end method

.method public final getRegion()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 350
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->region:I

    return v0
.end method

.method public final getRegionSelect()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 431
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->regionSelect:I

    return v0
.end method

.method public final getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getShowSelectSourceB()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showSelectSourceB:Z

    return v0
.end method

.method public final getShowThresLine()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 117
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    return v0
.end method

.method public final getStatCount()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 189
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    return v0
.end method

.method public final getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getStatisticState()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    return v0
.end method

.method public final getThresholdHigh()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 228
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    return-wide v0
.end method

.method public final getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getThresholdLow()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 270
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    return-wide v0
.end method

.method public final getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getThresholdMiddle()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 249
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    return-wide v0
.end method

.method public final getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public final getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0
.end method

.method public final getTopMethod()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 322
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->topMethod:I

    return v0
.end method

.method public final getWindowTitleString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    return-object v0
.end method

.method public readAll()V
    .locals 4

    .line 444
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    .line 446
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 448
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMode()I

    .line 449
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorIndicator()Z

    .line 450
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorThreshold()Z

    .line 451
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStatisticState()Z

    .line 452
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStatCount()I

    .line 453
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3326

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 455
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 456
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 457
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdHigh()J

    .line 458
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdMiddle()J

    .line 459
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readThresholdLow()J

    .line 460
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3331

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 461
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3332

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 462
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3333

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 464
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMethodState()Z

    .line 465
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readTopMethod()I

    .line 466
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBaseMethod()I

    .line 467
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readRegion()I

    .line 468
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorA()J

    .line 469
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorB()J

    .line 470
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readCursorBothAB()J

    .line 471
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x331d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 472
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x331e

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 473
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 474
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 475
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readHistoEnable()Z

    .line 476
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureSettingParam;->readMeasHistoWindowTitle()Ljava/lang/String;

    .line 477
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    iget-object v1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v0, v1, :cond_0

    .line 478
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 479
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3317

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 481
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    :cond_0
    return-void
.end method

.method public final readAllItemSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x33db

    .line 605
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026S_CHANGED_ALLITEMSOURCE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setAllItemSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 606
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->allItemSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readBaseMethod()I
    .locals 1

    const/16 v0, 0x331a

    .line 562
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setBaseMethod(I)V

    .line 563
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->baseMethod:I

    return v0
.end method

.method public final readCursorA()J
    .locals 2

    const/16 v0, 0x331d

    .line 572
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorA(J)V

    .line 573
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    return-wide v0
.end method

.method public final readCursorB()J
    .locals 2

    const/16 v0, 0x331e

    .line 577
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorB(J)V

    .line 578
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    return-wide v0
.end method

.method public final readCursorBothAB()J
    .locals 2

    const/16 v0, 0x331f

    .line 582
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorBothAB(J)V

    .line 583
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBothAB:J

    return-wide v0
.end method

.method public final readCursorIndicator()Z
    .locals 1

    const/16 v0, 0x3322

    .line 501
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorIndicator(Z)V

    .line 502
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    return v0
.end method

.method public final readCursorThreshold()Z
    .locals 1

    const/16 v0, 0x3340

    .line 506
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorThreshold(Z)V

    .line 507
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    return v0
.end method

.method public final readHistoEnable()Z
    .locals 1

    const/16 v0, 0x33d7

    .line 595
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setHistoEnable(Z)V

    .line 596
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    return v0
.end method

.method public final readMeaType()I
    .locals 1

    const/16 v0, 0x3394

    .line 729
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final readMeasHistoWindowTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x33d8

    .line 599
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setWindowTitleString(Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    return-object v0
.end method

.method public final readMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x330f

    .line 491
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026ID.MSG_APP_MEAS_ALL_SRC))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readMethodState()Z
    .locals 1

    const/16 v0, 0x3318

    .line 552
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMethodState(Z)V

    .line 553
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->methodState:Z

    return v0
.end method

.method public final readMode()I
    .locals 1

    const/16 v0, 0x331b

    .line 496
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMode(I)V

    .line 497
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    return v0
.end method

.method public final readPosition()I
    .locals 1

    const/16 v0, 0x3308

    .line 487
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    return v0
.end method

.method public final readRegion()I
    .locals 1

    const/16 v0, 0x331c

    .line 567
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegion(I)V

    .line 568
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->region:I

    return v0
.end method

.method public final readSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x3305

    .line 586
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026ageID.MSG_APP_MEAS_SRCA))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 587
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x3306

    .line 590
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026ageID.MSG_APP_MEAS_SRCB))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 591
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readStatCount()I
    .locals 1

    const/16 v0, 0x3326

    .line 516
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatCount(I)V

    .line 517
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    return v0
.end method

.method public final readStatisticState()Z
    .locals 1

    const/16 v0, 0x3323

    .line 511
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatisticState(Z)V

    .line 512
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    return v0
.end method

.method public final readThresholdHigh()J
    .locals 2

    const/16 v0, 0x3331

    .line 536
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdHigh(J)V

    .line 538
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    return-wide v0
.end method

.method public final readThresholdLow()J
    .locals 2

    const/16 v0, 0x3333

    .line 547
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdLow(J)V

    .line 548
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    return-wide v0
.end method

.method public final readThresholdMiddle()J
    .locals 2

    const/16 v0, 0x3332

    .line 542
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdMiddle(J)V

    .line 543
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    return-wide v0
.end method

.method public final readThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    const/16 v0, 0x3312

    .line 531
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "ServiceEnum.getChanFromV\u2026eID.MSG_APP_MEAS_TH_SRC))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 532
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public final readThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 3

    const/16 v0, 0x3313

    .line 521
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

    .line 523
    invoke-static {v1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0

    .line 526
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getThreTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    const-string v1, "ServiceEnum.getThreTypeF\u2026G_APP_MEAS_TH_HIGH_TYPE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 527
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0
.end method

.method public final readTopMethod()I
    .locals 1

    const/16 v0, 0x3319

    .line 557
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setTopMethod(I)V

    .line 558
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->topMethod:I

    return v0
.end method

.method public reset()V
    .locals 3

    .line 739
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 741
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_A$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 742
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_SELECT_SOURCE_B$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/4 v0, 0x0

    .line 743
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setShowSelectSourceB(Z)V

    .line 744
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setShowThresLine(Z)V

    .line 745
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMode(I)V

    .line 746
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorIndicator(Z)V

    const/16 v1, 0x3e8

    .line 747
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatCount(I)V

    .line 749
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDTYPE$p()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 750
    invoke-static {}, Lcom/rigol/scope/data/MeasureSettingParamKt;->access$getDEFAULT_THRESHOLDSOURCE$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const-wide/16 v1, 0x5a

    .line 751
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdHigh(J)V

    const-wide/16 v1, 0x32

    .line 752
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdMiddle(J)V

    const-wide/16 v1, 0xa

    .line 753
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdLow(J)V

    .line 755
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setMethodState(Z)V

    .line 756
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setTopMethod(I)V

    .line 757
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setBaseMethod(I)V

    .line 758
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegion(I)V

    const-wide/16 v1, 0xc8

    .line 760
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorA(J)V

    const-wide/16 v1, 0x320

    .line 761
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorB(J)V

    const-wide/16 v1, 0x0

    .line 762
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorBothAB(J)V

    .line 764
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setHistoEnable(Z)V

    return-void
.end method

.method public final saveAllItemSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "allItemSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setAllItemSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 612
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x33db

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveBaseMethod(I)V
    .locals 1

    .line 704
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setBaseMethod(I)V

    const/16 v0, 0x331a

    .line 705
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveCursorA(J)V
    .locals 1

    .line 714
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorA(J)V

    const/16 v0, 0x331d

    .line 715
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveCursorAB(J)V
    .locals 1

    .line 724
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorBothAB(J)V

    const/16 v0, 0x331f

    .line 725
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveCursorB(J)V
    .locals 1

    .line 719
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorB(J)V

    const/16 v0, 0x331e

    .line 720
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveCursorIndicator(Z)V
    .locals 1

    .line 649
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorIndicator(Z)V

    const/16 v0, 0x3322

    .line 650
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveCursorThreshold(Z)V
    .locals 1

    .line 654
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setCursorThreshold(Z)V

    const/16 v0, 0x3340

    .line 655
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveHistoEnable(Z)V
    .locals 1

    .line 616
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setHistoEnable(Z)V

    .line 617
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    const/16 v0, 0x33d7

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    .line 618
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

    .line 621
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setWindowTitleString(Ljava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    const/16 v0, 0x33d8

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public final saveMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 635
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x330f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveMethodState(Z)V
    .locals 1

    .line 694
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setMethodState(Z)V

    const/16 v0, 0x3318

    .line 695
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveMode(I)V
    .locals 1

    .line 644
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setMode(I)V

    const/16 v0, 0x331b

    .line 645
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveRegion(I)V
    .locals 1

    .line 709
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegion(I)V

    const/16 v0, 0x331c

    .line 710
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 627
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3305

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 631
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3306

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveStatCount(I)V
    .locals 1

    .line 664
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatCount(I)V

    const/16 v0, 0x3326

    .line 665
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveStatisticState(Z)V
    .locals 1

    .line 659
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setStatisticState(Z)V

    const/16 v0, 0x3323

    .line 660
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBool(IZ)I

    return-void
.end method

.method public final saveThresholdHigh(J)V
    .locals 1

    .line 679
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdHigh(J)V

    const/16 v0, 0x3331

    .line 680
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveThresholdLow(J)V
    .locals 1

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdLow(J)V

    const/16 v0, 0x3333

    .line 690
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveThresholdMiddle(J)V
    .locals 1

    .line 684
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdMiddle(J)V

    const/16 v0, 0x3332

    .line 685
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveLong(IJ)I

    return-void
.end method

.method public final saveThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    const-string v0, "thresholdSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 675
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x3312

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V
    .locals 1

    const-string v0, "thresholdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 670
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->value1:I

    const/16 v0, 0x3313

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveTopMethod(I)V
    .locals 1

    .line 699
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setTopMethod(I)V

    const/16 v0, 0x3319

    .line 700
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final saveUpaQueryPowerData()V
    .locals 2

    const/16 v0, 0x3113

    const/4 v1, 0x0

    .line 640
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    return-void
.end method

.method public final setAllItemSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->allItemSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "allItemSource"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->allItemSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x2b

    .line 88
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public final setBaseMethod(I)V
    .locals 0

    .line 340
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->baseMethod:I

    const/16 p1, 0x48

    .line 341
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setCursorA(J)V
    .locals 2

    .line 393
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorA:J

    const/16 p1, 0xc7

    .line 394
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 397
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

    .line 438
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setCursorB(J)V
    .locals 2

    .line 408
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorB:J

    const/16 p1, 0xc9

    .line 409
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 412
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

    .line 439
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setCursorBothAB(J)V
    .locals 0

    .line 423
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorBothAB:J

    const/16 p1, 0xca

    .line 424
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setCursorIndicator(Z)V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cursorIndicator"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    const/16 p1, 0xcc

    .line 158
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 159
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorIndicator:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x3322

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setCursorThreshold(Z)V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cursorThreshold"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    const/16 p1, 0xcf

    .line 170
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 171
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->cursorThreshold:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x3340

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setHistoEnable(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->histoEnable:Z

    const/16 p1, 0x176

    .line 368
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "measureAllSrc"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x211

    .line 133
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->measureAllSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v0, 0x330f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setMethodState(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->methodState:Z

    const/16 p1, 0x217

    .line 315
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setMode(I)V
    .locals 3

    .line 145
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->mode:I

    const/16 p1, 0x220

    .line 147
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRegion(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->region:I

    const/16 p1, 0x2de

    .line 356
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setRegionSelect(I)V
    .locals 3

    .line 433
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->regionSelect:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "regionselect"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->regionSelect:I

    const/16 p1, 0x2df

    .line 435
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "selectSourceA"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x318

    .line 77
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "selectSourceB"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->selectSourceB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x319

    .line 99
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setShowSelectSourceB(Z)V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showSelectSourceB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showSelectSourceB"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showSelectSourceB:Z

    const/16 p1, 0x342

    .line 110
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setShowThresLine(Z)V
    .locals 3

    .line 119
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showThresLine"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    const/16 p1, 0x348

    .line 121
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 122
    iget-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->showThresLine:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x333f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setStatCount(I)V
    .locals 3

    .line 191
    iget v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statCount"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCount:I

    const/16 p1, 0x387

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setStatCountAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statCountAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setStatisticState(Z)V
    .locals 3

    .line 180
    iget-boolean v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "statisticState"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iput-boolean p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->statisticState:Z

    const/16 p1, 0x38c

    .line 182
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setThresholdHigh(J)V
    .locals 3

    .line 230
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thresholdHigh"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHigh:J

    const/16 v0, 0x3a0

    .line 232
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3331

    .line 235
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3332

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3333

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 240
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

    .line 291
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdHighAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setThresholdLow(J)V
    .locals 3

    .line 272
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thresholdLow"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLow:J

    const/16 v0, 0x3a1

    .line 274
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3331

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x3332

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x3333

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 283
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

    .line 301
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdLowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setThresholdMiddle(J)V
    .locals 3

    .line 251
    iget-wide v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thresholdMiddle"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iput-wide p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddle:J

    const/16 v0, 0x3a2

    .line 253
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3331

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3332

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    const/16 v0, 0x3333

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    .line 261
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

    .line 296
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdMiddleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public final setThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const-string v1, "thresholdSource"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdSource:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x3a3

    .line 221
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const-string v1, "thresholdType"

    invoke-virtual {p0, v1, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const/16 p1, 0x3a4

    .line 208
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->thresholdType:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const/16 v0, 0x3313

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public final setTopMethod(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->topMethod:I

    const/16 p1, 0x3ad

    .line 328
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public final setWindowTitleString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iput-object p1, p0, Lcom/rigol/scope/data/MeasureSettingParam;->windowTitleString:Ljava/lang/String;

    const/16 p1, 0x436

    .line 380
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->notifyPropertyChanged(I)V

    return-void
.end method
