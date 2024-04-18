.class public final Lcom/rigol/scope/data/UtilityParamKt;
.super Ljava/lang/Object;
.source "UtilityParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u000e\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a\u001a\u000e\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a\u001a\u0006\u0010\u001c\u001a\u00020\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "DATE_PATTERN",
        "",
        "DEFAULT_AUX_OUT",
        "",
        "DEFAULT_BEEPER",
        "DEFAULT_EXPAND",
        "DEFAULT_LOCK_KEYBOARD",
        "DEFAULT_POWER_ON_SET",
        "DEFAULT_POWER_STATUS",
        "DEFAULT_PROJECT_MODE",
        "DEFAULT_QUICKOPER",
        "",
        "DEFAULT_SCREEN_PICTURE",
        "DEFAULT_SCREEN_SELECT",
        "getDEFAULT_SCREEN_SELECT",
        "()I",
        "DEFAULT_SCREEN_TIME",
        "DEFAULT_SCREEN_WORD",
        "DEFAULT_SHOW_TIME",
        "DEFAULT_VIBRATION",
        "DEFAULT_ZBD_LED",
        "TIME_PATTERN",
        "applyTime",
        "",
        "millis2Date",
        "millis",
        "",
        "millis2Time",
        "saveTone",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final DATE_PATTERN:Ljava/lang/String; = "yyyy/MM/dd"

.field private static final DEFAULT_AUX_OUT:Z = false

.field private static final DEFAULT_BEEPER:Z = false

.field private static final DEFAULT_EXPAND:Z = false

.field private static final DEFAULT_LOCK_KEYBOARD:Z = false

.field private static final DEFAULT_POWER_ON_SET:Z = false

.field private static final DEFAULT_POWER_STATUS:Z = false

.field private static final DEFAULT_PROJECT_MODE:Z = false

.field private static final DEFAULT_QUICKOPER:I = 0x0

.field public static final DEFAULT_SCREEN_PICTURE:Ljava/lang/String; = ""

.field private static final DEFAULT_SCREEN_SELECT:I

.field public static final DEFAULT_SCREEN_TIME:Ljava/lang/String; = "30"

.field public static final DEFAULT_SCREEN_WORD:Ljava/lang/String; = "Rigol Scope"

.field private static final DEFAULT_SHOW_TIME:Z = false

.field private static final DEFAULT_VIBRATION:Z = true

.field private static final DEFAULT_ZBD_LED:Z = false

.field public static final TIME_PATTERN:Ljava/lang/String; = "HH:mm:ss"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_OFF:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    sput v0, Lcom/rigol/scope/data/UtilityParamKt;->DEFAULT_SCREEN_SELECT:I

    return-void
.end method

.method public static final applyTime()V
    .locals 4

    .line 958
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x572d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method

.method public static final getDEFAULT_SCREEN_SELECT()I
    .locals 1

    .line 92
    sget v0, Lcom/rigol/scope/data/UtilityParamKt;->DEFAULT_SCREEN_SELECT:I

    return v0
.end method

.method public static final millis2Date(J)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy/MM/dd"

    .line 976
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeUtils.millis2String(millis, DATE_PATTERN)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final millis2Time(J)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm:ss"

    .line 969
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimeUtils.millis2String(millis, TIME_PATTERN)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final saveTone()V
    .locals 4

    .line 947
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x575c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method
