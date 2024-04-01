.class Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager$2;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->clear()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager$2;->this$0:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "cdu_"

    .line 758
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
