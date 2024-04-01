.class Lcom/rigol/scope/data/DiskManageParam$1;
.super Ljava/lang/Object;
.source "DiskManageParam.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/DiskManageParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/data/DiskManageParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/DiskManageParam;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/rigol/scope/data/FileParam;Lcom/rigol/scope/data/FileParam;)I
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FileParam;->compareTo(Ljava/io/File;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 119
    const-class v0, Lcom/rigol/scope/data/DiskManageParam;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$000(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v2

    .line 128
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->isDir(Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const-string v1, "/data/UserData"

    .line 135
    iget-object v2, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    const-string v3, "/data/UserData"

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v2}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v2}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v2

    invoke-interface {v2}, Lcom/rigol/scope/data/DiskManageParam$Callback;->onFilesLoadStart()V

    .line 144
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$200(Lcom/rigol/scope/data/DiskManageParam;)Ljava/io/FileFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$200(Lcom/rigol/scope/data/DiskManageParam;)Ljava/io/FileFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/rigol/scope/data/DiskManageParam$Callback;->onFilesLoaded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 168
    :cond_5
    :try_start_3
    array-length v2, v1

    .line 171
    iget-object v3, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v3}, Lcom/rigol/scope/data/DiskManageParam;->access$300(Lcom/rigol/scope/data/DiskManageParam;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 173
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v6, v1, v4

    .line 176
    iget-object v7, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v7}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 178
    iget-object v7, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v7}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v7

    invoke-interface {v7, v5, v2}, Lcom/rigol/scope/data/DiskManageParam$Callback;->onFilesLoading(II)V

    .line 187
    :cond_6
    iget-object v7, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    iget-object v8, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v8}, Lcom/rigol/scope/data/DiskManageParam;->access$300(Lcom/rigol/scope/data/DiskManageParam;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcom/rigol/scope/data/DiskManageParam;->access$400(Lcom/rigol/scope/data/DiskManageParam;Ljava/io/File;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 208
    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    iget-object v2, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v2}, Lcom/rigol/scope/data/DiskManageParam;->access$300(Lcom/rigol/scope/data/DiskManageParam;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DiskManageParam;->setCount(I)V

    .line 211
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$300(Lcom/rigol/scope/data/DiskManageParam;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;->INSTANCE:Lcom/rigol/scope/data/-$$Lambda$DiskManageParam$1$fu68hn1EAca6ErWjS7TH-QJBro4;

    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 219
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 221
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/rigol/scope/data/DiskManageParam$Callback;->onFilesLoaded()V

    .line 223
    :cond_8
    monitor-exit v0

    return-void

    .line 200
    :catchall_0
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 202
    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam$1;->this$0:Lcom/rigol/scope/data/DiskManageParam;

    invoke-static {v1}, Lcom/rigol/scope/data/DiskManageParam;->access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;

    move-result-object v1

    invoke-interface {v1}, Lcom/rigol/scope/data/DiskManageParam$Callback;->onFilesLoaded()V

    .line 204
    :cond_9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 223
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
