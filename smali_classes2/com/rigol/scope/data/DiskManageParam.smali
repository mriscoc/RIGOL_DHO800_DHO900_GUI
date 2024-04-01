.class public Lcom/rigol/scope/data/DiskManageParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "DiskManageParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/data/DiskManageParam$Callback;,
        Lcom/rigol/scope/data/DiskManageParam$State;,
        Lcom/rigol/scope/data/DiskManageParam$SelectionMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_PATH:Ljava/lang/String; = "/data/UserData"


# instance fields
.field private callback:Lcom/rigol/scope/data/DiskManageParam$Callback;

.field private copied:Z

.field private count:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private cut:Z

.field private diskParam:Lcom/rigol/scope/data/DiskParam;

.field private fileFilter:Ljava/io/FileFilter;

.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;"
        }
    .end annotation
.end field

.field private final loadFilesRunnable:Ljava/lang/Runnable;

.field private selectedCount:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private selectedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;"
        }
    .end annotation
.end field

.field private selectionMode:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

.field private state:Lcom/rigol/scope/data/DiskManageParam$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 111
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 53
    new-instance v0, Lcom/rigol/scope/data/DiskParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/DiskParam;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->files:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedFiles:Ljava/util/List;

    .line 68
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->state:Lcom/rigol/scope/data/DiskManageParam$State;

    .line 70
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->ALL:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectionMode:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/rigol/scope/data/DiskManageParam;->copied:Z

    .line 88
    iput-boolean v0, p0, Lcom/rigol/scope/data/DiskManageParam;->cut:Z

    .line 93
    iput v0, p0, Lcom/rigol/scope/data/DiskManageParam;->count:I

    .line 99
    iput v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedCount:I

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->fileFilter:Ljava/io/FileFilter;

    .line 114
    new-instance v0, Lcom/rigol/scope/data/DiskManageParam$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/data/DiskManageParam$1;-><init>(Lcom/rigol/scope/data/DiskManageParam;)V

    iput-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->loadFilesRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskParam;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/data/DiskManageParam;)Lcom/rigol/scope/data/DiskManageParam$Callback;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/data/DiskManageParam;->callback:Lcom/rigol/scope/data/DiskManageParam$Callback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/data/DiskManageParam;)Ljava/io/FileFilter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/data/DiskManageParam;->fileFilter:Ljava/io/FileFilter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/data/DiskManageParam;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/data/DiskManageParam;->files:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/data/DiskManageParam;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/data/DiskManageParam;->addItem(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method private addItem(Ljava/io/File;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Lcom/rigol/scope/data/FileParam;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rigol/scope/data/FileParam;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ConvertUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/FileParam;->setSize(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lcom/rigol/scope/data/FileParam;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->isImageFile(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/FileParam;->setPic(Z)V

    .line 465
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getFilePermissions(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 471
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const-string v1, "-"

    if-eqz v0, :cond_0

    const-string v0, "r"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 475
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "w"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v1, "d"

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private refreshSelectedFiles()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/FileParam;

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    iget-object v2, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedFiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public backward()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    return-void

    .line 494
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DiskManageParam;->setPath(Ljava/lang/String;)V

    .line 506
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->loadFiles()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 387
    iget v0, p0, Lcom/rigol/scope/data/DiskManageParam;->count:I

    return v0
.end method

.method public getDiskParam()Lcom/rigol/scope/data/DiskParam;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    return-object v0
.end method

.method public getFileFilter()Ljava/io/FileFilter;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->fileFilter:Ljava/io/FileFilter;

    return-object v0
.end method

.method public getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->files:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskParam;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedCount:I

    return v0
.end method

.method public getSelectedFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedFiles:Ljava/util/List;

    return-object v0
.end method

.method public getSelectionMode()Lcom/rigol/scope/data/DiskManageParam$SelectionMode;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectionMode:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    return-object v0
.end method

.method public getState()Lcom/rigol/scope/data/DiskManageParam$State;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->state:Lcom/rigol/scope/data/DiskManageParam$State;

    return-object v0
.end method

.method public isCopied()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/rigol/scope/data/DiskManageParam;->copied:Z

    return v0
.end method

.method public isCut()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/rigol/scope/data/DiskManageParam;->cut:Z

    return v0
.end method

.method public declared-synchronized loadFiles()V
    .locals 2

    monitor-enter p0

    .line 443
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/data/DiskManageParam;->loadFilesRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->unSelectAll()V

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/rigol/scope/data/DiskManageParam;->copied:Z

    .line 516
    iput-boolean v0, p0, Lcom/rigol/scope/data/DiskManageParam;->cut:Z

    .line 517
    sget-object v0, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DiskManageParam;->setState(Lcom/rigol/scope/data/DiskManageParam$State;)V

    .line 518
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 411
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/FileParam;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 415
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FileParam;->setSelected(Z)V

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DiskManageParam;->setSelectedCount(I)V

    return-void
.end method

.method public setCallback(Lcom/rigol/scope/data/DiskManageParam$Callback;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam;->callback:Lcom/rigol/scope/data/DiskManageParam$Callback;

    return-void
.end method

.method public setCopied(Z)V
    .locals 0

    .line 314
    iput-boolean p1, p0, Lcom/rigol/scope/data/DiskManageParam;->copied:Z

    if-nez p1, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/data/DiskManageParam;->refreshSelectedFiles()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/rigol/scope/data/DiskManageParam;->count:I

    const/16 p1, 0xba

    .line 377
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCut(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/rigol/scope/data/DiskManageParam;->cut:Z

    if-nez p1, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/data/DiskManageParam;->refreshSelectedFiles()V

    return-void
.end method

.method public setDiskParam(Lcom/rigol/scope/data/DiskParam;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    const/16 p1, 0xee

    .line 274
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFileFilter(Ljava/io/FileFilter;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam;->fileFilter:Ljava/io/FileFilter;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 4

    .line 246
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DiskParam;

    if-nez v1, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getRoot()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/DiskManageParam;->setDiskParam(Lcom/rigol/scope/data/DiskParam;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/data/DiskManageParam;->diskParam:Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DiskParam;->setPath(Ljava/lang/String;)V

    const/16 p1, 0xee

    .line 267
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    const/16 p1, 0x254

    .line 268
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSelectedCount(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedCount:I

    const/16 p1, 0x313

    .line 393
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSelectedFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FileParam;",
            ">;)V"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam;->selectedFiles:Ljava/util/List;

    return-void
.end method

.method public setSelectionMode(Lcom/rigol/scope/data/DiskManageParam$SelectionMode;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam;->selectionMode:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    const/16 p1, 0x314

    .line 292
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setState(Lcom/rigol/scope/data/DiskManageParam$State;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/rigol/scope/data/DiskManageParam;->state:Lcom/rigol/scope/data/DiskManageParam$State;

    const/16 p1, 0x37f

    .line 530
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DiskManageParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public unSelectAll()V
    .locals 3

    .line 426
    invoke-virtual {p0}, Lcom/rigol/scope/data/DiskManageParam;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/FileParam;

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/FileParam;->setSelected(Z)V

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0, v2}, Lcom/rigol/scope/data/DiskManageParam;->setSelectedCount(I)V

    return-void
.end method
