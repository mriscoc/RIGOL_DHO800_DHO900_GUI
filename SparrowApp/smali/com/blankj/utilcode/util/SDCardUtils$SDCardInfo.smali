.class public Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SDCardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDCardInfo"
.end annotation


# instance fields
.field private availableSize:J

.field private isRemovable:Z

.field private path:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private totalSize:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    .line 176
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isRemovable:Z

    .line 177
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getFsTotalSize(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->totalSize:J

    .line 178
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getFsAvailableSize(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->availableSize:J

    return-void
.end method

.method static synthetic access$000(Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;)Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;)Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAvailableSize()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->availableSize:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->totalSize:J

    return-wide v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isRemovable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDCardInfo {path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isRemovable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->totalSize:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->availableSize:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
