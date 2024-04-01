.class public final Lkotlin/time/TimeSourceKt;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u001a\u001d\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006*\\\u0008\u0007\u0010\u0007\"\u00020\u00082\u00020\u0008B\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bB\u0002\u0008\u000cB<\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\"\u0008\u0010\u0012\u001e\u0008\u000bB\u001a\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0008\u0016\u0012\u0006\u0008\n0\u00178\u0018*\\\u0008\u0007\u0010\u0019\"\u00020\u00022\u00020\u0002B\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bB\u0002\u0008\u000cB<\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001a\u0012\"\u0008\u0010\u0012\u001e\u0008\u000bB\u001a\u0008\u0011\u0012\u000c\u0008\u0012\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001c\u0012\n\u0008\u0016\u0012\u0006\u0008\n0\u00178\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "compareTo",
        "",
        "Lkotlin/time/TimeMark;",
        "other",
        "minus",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;Lkotlin/time/TimeMark;)D",
        "Clock",
        "Lkotlin/time/TimeSource;",
        "Lkotlin/SinceKotlin;",
        "version",
        "1.3",
        "Lkotlin/time/ExperimentalTime;",
        "Lkotlin/Deprecated;",
        "message",
        "Use TimeSource interface instead.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "kotlin.time.TimeSource",
        "expression",
        "TimeSource",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "ClockMark",
        "Use TimeMark class instead.",
        "kotlin.time.TimeMark",
        "TimeMark",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic Clock$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeSource interface instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TimeSource"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic ClockMark$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use TimeMark class instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "TimeMark"
            imports = {
                "kotlin.time.TimeMark"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final compareTo(Lkotlin/time/TimeMark;Lkotlin/time/TimeMark;)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    const-string p1, "$this$compareTo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static final minus(Lkotlin/time/TimeMark;Lkotlin/time/TimeMark;)D
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    const-string p1, "$this$minus"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
