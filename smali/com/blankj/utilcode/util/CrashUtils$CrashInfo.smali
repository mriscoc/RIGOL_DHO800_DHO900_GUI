.class public final Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;
.super Ljava/lang/Object;
.source "CrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/CrashUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashInfo"
.end annotation


# instance fields
.field private mFileHeadProvider:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mThrowable:Ljava/lang/Throwable;

    .line 130
    new-instance p2, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    const-string v0, "Crash"

    invoke-direct {p2, v0}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mFileHeadProvider:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    const-string v0, "Time Of Crash"

    .line 131
    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->addFirst(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/blankj/utilcode/util/CrashUtils$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final addExtraHead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mFileHeadProvider:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addExtraHead(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mFileHeadProvider:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->append(Ljava/util/Map;)V

    return-void
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mFileHeadProvider:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/CrashUtils$CrashInfo;->mThrowable:Ljava/lang/Throwable;

    .line 149
    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->getFullStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
