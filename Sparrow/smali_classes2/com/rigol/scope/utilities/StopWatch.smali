.class public final Lcom/rigol/scope/utilities/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/StopWatch;",
        "Ljava/lang/AutoCloseable;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "cost",
        "",
        "getCost",
        "()J",
        "setCost",
        "(J)V",
        "startTimeMillis",
        "getStartTimeMillis",
        "getTag",
        "()Ljava/lang/String;",
        "close",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private cost:J

.field private final startTimeMillis:J

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/StopWatch;->tag:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/utilities/StopWatch;->startTimeMillis:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rigol/scope/utilities/StopWatch;->startTimeMillis:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/utilities/StopWatch;->cost:J

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Lcom/rigol/scope/utilities/StopWatch;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s, cost: %s"

    invoke-static {v0, v2}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getCost()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/rigol/scope/utilities/StopWatch;->cost:J

    return-wide v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/rigol/scope/utilities/StopWatch;->startTimeMillis:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rigol/scope/utilities/StopWatch;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final setCost(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/rigol/scope/utilities/StopWatch;->cost:J

    return-void
.end method
