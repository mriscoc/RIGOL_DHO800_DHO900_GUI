.class final Lcom/blankj/utilcode/util/CacheMemoryUtils$CacheValue;
.super Ljava/lang/Object;
.source "CacheMemoryUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/CacheMemoryUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheValue"
.end annotation


# instance fields
.field dueTime:J

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-wide p1, p0, Lcom/blankj/utilcode/util/CacheMemoryUtils$CacheValue;->dueTime:J

    .line 165
    iput-object p3, p0, Lcom/blankj/utilcode/util/CacheMemoryUtils$CacheValue;->value:Ljava/lang/Object;

    return-void
.end method
