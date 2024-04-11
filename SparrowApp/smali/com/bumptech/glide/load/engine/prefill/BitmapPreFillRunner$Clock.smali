.class Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner$Clock;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Clock"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method now()J
    .locals 2

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
