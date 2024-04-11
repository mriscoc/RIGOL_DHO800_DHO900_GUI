.class public final Lcom/blankj/utilcode/util/LogUtils$Config;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private mConsoleFilter:I

.field private mDefaultDir:Ljava/lang/String;

.field private mDir:Ljava/lang/String;

.field private mFileExtension:Ljava/lang/String;

.field private mFileFilter:I

.field private mFileHead:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

.field private mFilePrefix:Ljava/lang/String;

.field private mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

.field private mGlobalTag:Ljava/lang/String;

.field private mLog2ConsoleSwitch:Z

.field private mLog2FileSwitch:Z

.field private mLogBorderSwitch:Z

.field private mLogHeadSwitch:Z

.field private mLogSwitch:Z

.field private mOnConsoleOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;

.field private mOnFileOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;

.field private mProcessName:Ljava/lang/String;

.field private mSaveDays:I

.field private mSingleTagSwitch:Z

.field private mStackDeep:I

.field private mStackOffset:I

.field private mTagIsSpace:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util"

    .line 620
    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    const-string v0, ".txt"

    .line 621
    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogSwitch:Z

    .line 623
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2ConsoleSwitch:Z

    const-string v1, ""

    .line 624
    iput-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    .line 625
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    .line 626
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogHeadSwitch:Z

    const/4 v1, 0x0

    .line 627
    iput-boolean v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2FileSwitch:Z

    .line 628
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogBorderSwitch:Z

    .line 629
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSingleTagSwitch:Z

    const/4 v2, 0x2

    .line 630
    iput v2, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    .line 631
    iput v2, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    .line 632
    iput v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackDeep:I

    .line 633
    iput v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackOffset:I

    const/4 v0, -0x1

    .line 634
    iput v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSaveDays:I

    .line 635
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mProcessName:Ljava/lang/String;

    .line 639
    new-instance v0, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileHead:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    .line 642
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isSDCardEnableByEnvironment()Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    goto :goto_0

    .line 646
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/LogUtils$1;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/LogUtils$Config;)I
    .locals 0

    .line 617
    iget p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    return p0
.end method

.method static synthetic access$200(Lcom/blankj/utilcode/util/LogUtils$Config;)I
    .locals 0

    .line 617
    iget p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    return p0
.end method

.method static synthetic access$500(Lcom/blankj/utilcode/util/LogUtils$Config;)Z
    .locals 0

    .line 617
    iget-boolean p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    return p0
.end method

.method static synthetic access$600(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnConsoleOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/UtilsBridge$FileHead;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileHead:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    return-object p0
.end method

.method static synthetic access$800(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/LogUtils$IFileWriter;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnFileOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;

    return-object p0
.end method


# virtual methods
.method public final addFileExtraHead(Ljava/lang/String;Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileHead:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addFileExtraHead(Ljava/util/Map;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blankj/utilcode/util/LogUtils$Config;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileHead:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->append(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addFormatter(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/LogUtils$IFormatter<",
            "TT;>;)",
            "Lcom/blankj/utilcode/util/LogUtils$Config;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 754
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->access$1100(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final getConsoleFilter()C
    .locals 2

    .line 835
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1300()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final getDefaultDir()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileFilter()C
    .locals 2

    .line 839
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1300()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlobalTag()Ljava/lang/String;
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 3

    .line 785
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mProcessName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ":"

    const-string v2, "_"

    .line 786
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSaveDays()I
    .locals 1

    .line 851
    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSaveDays:I

    return v0
.end method

.method public final getStackDeep()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackDeep:I

    return v0
.end method

.method public final getStackOffset()I
    .locals 1

    .line 847
    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackOffset:I

    return v0
.end method

.method public final haveSetOnConsoleOutputListener()Z
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnConsoleOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final haveSetOnFileOutputListener()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnFileOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLog2ConsoleSwitch()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2ConsoleSwitch:Z

    return v0
.end method

.method public final isLog2FileSwitch()Z
    .locals 1

    .line 823
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2FileSwitch:Z

    return v0
.end method

.method public final isLogBorderSwitch()Z
    .locals 1

    .line 827
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogBorderSwitch:Z

    return v0
.end method

.method public final isLogHeadSwitch()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogHeadSwitch:Z

    return v0
.end method

.method public final isLogSwitch()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogSwitch:Z

    return v0
.end method

.method public final isSingleTagSwitch()Z
    .locals 1

    .line 831
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSingleTagSwitch:Z

    return v0
.end method

.method public final setBorderSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 718
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogBorderSwitch:Z

    return-object p0
.end method

.method public final setConsoleFilter(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 728
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    return-object p0
.end method

.method public final setConsoleSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 656
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2ConsoleSwitch:Z

    return-object p0
.end method

.method public final setDir(Ljava/io/File;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 691
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    return-object p0
.end method

.method public final setDir(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 682
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 683
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    goto :goto_1

    .line 685
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public final setFileExtension(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 2

    .line 705
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".txt"

    .line 706
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 708
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 709
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    goto :goto_0

    .line 711
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final setFileFilter(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 733
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    return-object p0
.end method

.method public final setFilePrefix(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 696
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "util"

    .line 697
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    goto :goto_0

    .line 699
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final setFileWriter(Lcom/blankj/utilcode/util/LogUtils$IFileWriter;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    return-object p0
.end method

.method public final setGlobalTag(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 661
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 662
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 663
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    goto :goto_0

    .line 665
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 666
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    :goto_0
    return-object p0
.end method

.method public final setLog2FileSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 677
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2FileSwitch:Z

    return-object p0
.end method

.method public final setLogHeadSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 672
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogHeadSwitch:Z

    return-object p0
.end method

.method public final setLogSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 651
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogSwitch:Z

    return-object p0
.end method

.method public final setOnConsoleOutputListener(Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnConsoleOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;

    return-object p0
.end method

.method public final setOnFileOutputListener(Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnFileOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;

    return-object p0
.end method

.method public final setSaveDays(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 748
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSaveDays:I

    return-object p0
.end method

.method public final setSingleTagSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 723
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSingleTagSwitch:Z

    return-object p0
.end method

.method public final setStackDeep(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 738
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackDeep:I

    return-object p0
.end method

.method public final setStackOffset(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 743
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackOffset:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "logSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 866
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2ConsoleSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 867
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "headSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogHeadSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 869
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2FileSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 870
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFilePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "borderSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 873
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "singleTagSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isSingleTagSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 874
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getConsoleFilter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFileFilter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackDeep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackDeep()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getSaveDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "formatter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileWriter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onConsoleOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnConsoleOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnConsoleOutputListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFileOutputListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mOnFileOutputListener:Lcom/blankj/utilcode/util/LogUtils$OnFileOutputListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileExtraHeader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileHead:Lcom/blankj/utilcode/util/UtilsBridge$FileHead;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/UtilsBridge$FileHead;->getAppended()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
