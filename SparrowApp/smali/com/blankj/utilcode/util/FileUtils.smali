.class public final Lcom/blankj/utilcode/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;
    }
.end annotation


# static fields
.field private static final LINE_SEP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/FileUtils;->LINE_SEP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->copyDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0

    .line 306
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 262
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static copy(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method private static copyDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method private static copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 427
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 430
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 431
    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 432
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 433
    array-length v1, p1

    if-lez v1, :cond_6

    .line 434
    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    .line 435
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 437
    invoke-static {v4, v5, p2, p3}, Lcom/blankj/utilcode/util/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    .line 438
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 439
    invoke-static {v4, v5, p2, p3}, Lcom/blankj/utilcode/util/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    .line 443
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_1
    return v0
.end method

.method private static copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 454
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 456
    invoke-interface {p2, p0, p1}, Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;->onReplace(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 457
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 464
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_6

    return v0

    .line 466
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->writeFileFromIS(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 467
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    return v0

    :catch_0
    move-exception p0

    .line 469
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_9
    :goto_1
    return v0
.end method

.method public static createFileByDeleteOldFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 246
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 248
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static createFileByDeleteOldFile(Ljava/lang/String;)Z
    .locals 0

    .line 231
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 193
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static createOrExistsDir(Ljava/lang/String;)Z
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static createOrExistsFile(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 215
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 217
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static createOrExistsFile(Ljava/lang/String;)Z
    .locals 0

    .line 203
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 492
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 495
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static delete(Ljava/lang/String;)Z
    .locals 0

    .line 481
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/io/File;)Z
    .locals 1

    .line 550
    new-instance v0, Lcom/blankj/utilcode/util/FileUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/FileUtils$1;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/lang/String;)Z
    .locals 0

    .line 540
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static deleteDir(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 507
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 509
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 510
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 511
    array-length v2, v1

    if-lez v2, :cond_5

    .line 512
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 513
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 514
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 515
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 516
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private static deleteFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 530
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static deleteFilesInDir(Ljava/io/File;)Z
    .locals 1

    .line 575
    new-instance v0, Lcom/blankj/utilcode/util/FileUtils$2;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/FileUtils$2;-><init>()V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDir(Ljava/lang/String;)Z
    .locals 0

    .line 565
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->deleteFilesInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 605
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 607
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 608
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 609
    array-length v1, p0

    if-eqz v1, :cond_5

    .line 610
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 611
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 612
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 613
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    .line 614
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 615
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public static deleteFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;)Z
    .locals 0

    .line 592
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method private static getDirLength(Ljava/io/File;)J
    .locals 6

    .line 1171
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isDir(Ljava/io/File;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1173
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1174
    array-length v0, p0

    if-lez v0, :cond_2

    .line 1175
    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 1176
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1177
    invoke-static {v4}, Lcom/blankj/utilcode/util/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    .line 1179
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public static getDirName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1293
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getDirName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDirName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1303
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1304
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1305
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static getDirSize(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1125
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1126
    :cond_0
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/UtilsBridge;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getFileCharsetSimple(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 904
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isUtf8(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 908
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 909
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, p0

    .line 915
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 918
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 911
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 915
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    const p0, 0xfeff

    if-eq v0, p0, :cond_4

    const p0, 0xfffe

    if-eq v0, p0, :cond_3

    const-string p0, "GBK"

    return-object p0

    :cond_3
    const-string p0, "Unicode"

    return-object p0

    :cond_4
    const-string p0, "UTF-16BE"

    return-object p0

    :goto_2
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 920
    :cond_5
    :goto_3
    throw p0
.end method

.method public static getFileCharsetSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 893
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileCharsetSimple(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1369
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1379
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x2e

    .line 1380
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1381
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1383
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getFileLastModified(Ljava/io/File;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 883
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLastModified(Ljava/lang/String;)J
    .locals 2

    .line 872
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLastModified(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFileLength(Ljava/io/File;)J
    .locals 2

    .line 1217
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1218
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLength(Ljava/lang/String;)J
    .locals 3

    const-string v0, "[a-zA-z]+://[^\\s]*"

    .line 1193
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    .line 1197
    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 1199
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 1200
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1207
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFileLines(Ljava/io/File;)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array v1, p0, [B

    .line 1067
    sget-object v3, Lcom/blankj/utilcode/util/FileUtils;->LINE_SEP:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 1068
    :cond_0
    invoke-virtual {v2, v1, v5, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v4, :cond_4

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 1070
    aget-byte v7, v1, v6

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1074
    :cond_2
    invoke-virtual {v2, v1, v5, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v4, :cond_4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    .line 1076
    aget-byte v7, v1, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1085
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1088
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    .line 1081
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 1085
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1090
    :cond_6
    :goto_5
    throw p0
.end method

.method public static getFileLines(Ljava/lang/String;)I
    .locals 0

    .line 1051
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLines(Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static getFileMD5(Ljava/io/File;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1262
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "MD5"

    .line 1263
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 1264
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v1, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p0, 0x40000

    :try_start_1
    new-array p0, p0, [B

    .line 1267
    :cond_1
    invoke-virtual {v2, p0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1269
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    .line 1270
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1276
    :try_start_2
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1279
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    move-object v2, v0

    .line 1272
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 1276
    :try_start_4
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 1279
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_3

    .line 1276
    :try_start_5
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 1279
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1281
    :cond_3
    :goto_5
    throw p0
.end method

.method public static getFileMD5(Ljava/lang/String;)[B
    .locals 0

    .line 1249
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileMD5(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5ToString(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1239
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileMD5(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileMD5ToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1228
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 1229
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileMD5ToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1316
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1326
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1327
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1328
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFileNameNoExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1339
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameNoExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1349
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 1350
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1351
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1353
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    if-eq v0, v2, :cond_4

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 1358
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1356
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFileSize(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1136
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLength(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1137
    :cond_0
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/UtilsBridge;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getFsAvailableSize(Ljava/lang/String;)J
    .locals 5

    .line 1435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1436
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1439
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_1

    .line 1440
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 1441
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    goto :goto_0

    .line 1443
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 1444
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    :goto_0
    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public static getFsTotalSize(Ljava/lang/String;)J
    .locals 5

    .line 1414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1415
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1418
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p0, v1, :cond_1

    .line 1419
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 1420
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    goto :goto_0

    .line 1422
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 1423
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    :goto_0
    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public static getLength(Ljava/io/File;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1158
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getDirLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 1161
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLength(Ljava/lang/String;)J
    .locals 2

    .line 1147
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getLength(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSize(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1112
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getDirSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1115
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1101
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getSize(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDir(Ljava/lang/String;)Z
    .locals 0

    .line 143
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFile(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFile(Ljava/lang/String;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/io/File;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExistsApi29(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isFileExistsApi29(Ljava/lang/String;)Z
    .locals 3

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 87
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    .line 89
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return v1

    .line 92
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    :cond_1
    return v1
.end method

.method private static isUtf8([B)I
    .locals 14

    .line 986
    array-length v0, p0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-le v0, v4, :cond_0

    .line 987
    aget-byte v0, p0, v3

    const/16 v4, -0x11

    if-ne v0, v4, :cond_0

    aget-byte v0, p0, v2

    const/16 v4, -0x45

    if-ne v0, v4, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v4, -0x41

    if-ne v0, v4, :cond_0

    return v1

    .line 991
    :cond_0
    array-length v0, p0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v0, :cond_c

    .line 995
    aget-byte v8, p0, v4

    const/4 v9, -0x1

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_b

    aget-byte v8, p0, v4

    const/4 v9, -0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v7, :cond_5

    .line 1000
    aget-byte v8, p0, v4

    and-int/lit8 v8, v8, 0x7f

    aget-byte v9, p0, v4

    if-ne v8, v9, :cond_2

    aget-byte v8, p0, v4

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1002
    :cond_2
    aget-byte v8, p0, v4

    const/16 v9, -0x40

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_4

    move v8, v7

    move v7, v3

    :goto_1
    const/16 v9, 0x8

    if-ge v7, v9, :cond_3

    const/16 v9, 0x80

    shr-int/2addr v9, v7

    int-to-byte v9, v9

    .line 1005
    aget-byte v10, p0, v4

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_3

    add-int/lit8 v8, v7, 0x1

    move v13, v8

    move v8, v7

    move v7, v13

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1015
    :cond_5
    array-length v8, p0

    sub-int/2addr v8, v4

    if-le v8, v7, :cond_6

    goto :goto_3

    :cond_6
    array-length v7, p0

    sub-int/2addr v7, v4

    :goto_3
    move v8, v3

    move v9, v8

    :goto_4
    if-ge v8, v7, :cond_9

    add-int v10, v4, v8

    .line 1019
    aget-byte v11, p0, v10

    const/16 v12, -0x80

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_8

    .line 1020
    aget-byte v9, p0, v10

    and-int/lit8 v9, v9, 0x7f

    aget-byte v10, p0, v10

    if-ne v9, v10, :cond_7

    aget-byte v9, p0, v4

    if-eqz v9, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    move v9, v2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    add-int/2addr v6, v7

    add-int/2addr v4, v7

    :goto_5
    move v7, v3

    goto :goto_0

    :cond_b
    :goto_6
    return v3

    :cond_c
    if-ne v5, v0, :cond_d

    return v1

    :cond_d
    const/high16 p0, 0x42c80000    # 100.0f

    add-int/2addr v6, v5

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0
.end method

.method public static isUtf8(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x18

    :try_start_0
    new-array v2, v2, [B

    .line 952
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 953
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    .line 955
    new-array v1, p0, [B

    .line 956
    invoke-static {v2, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 957
    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->isUtf8([B)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x64

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    .line 966
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 969
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0

    .line 966
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 969
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 962
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 966
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 969
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_4

    .line 966
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 971
    :cond_4
    :goto_5
    throw p0
.end method

.method public static isUtf8(Ljava/lang/String;)Z
    .locals 0

    .line 938
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isUtf8(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static listFilesInDir(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 642
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 666
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/io/File;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 688
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 716
    new-instance v0, Lcom/blankj/utilcode/util/FileUtils$3;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/FileUtils$3;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 654
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 677
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/io/File;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDir(Ljava/lang/String;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 702
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 747
    invoke-static {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 777
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 805
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 838
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilterInner(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 840
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 734
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;Ljava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 762
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 791
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static listFilesInDirWithFilter(Ljava/lang/String;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 822
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static listFilesInDirWithFilterInner(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->isDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 850
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 851
    array-length v1, p0

    if-lez v1, :cond_3

    .line 852
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 853
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 854
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 856
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 857
    invoke-static {v3, p1, v4}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDirWithFilterInner(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileUtils;->move(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 387
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->moveDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0

    .line 390
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 346
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/FileUtils;->move(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static move(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 0

    .line 360
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/FileUtils;->move(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z

    move-result p0

    return p0
.end method

.method public static moveDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 404
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FileUtils;->copyOrMoveDir(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static moveFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 418
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/FileUtils;->copyOrMoveFile(Ljava/io/File;Ljava/io/File;Lcom/blankj/utilcode/util/FileUtils$OnReplaceListener;Z)Z

    move-result p0

    return p0
.end method

.method public static notifySystemToScan(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1401
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1402
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1404
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static notifySystemToScan(Ljava/lang/String;)V
    .locals 0

    .line 1392
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->notifySystemToScan(Ljava/io/File;)V

    return-void
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 127
    :cond_1
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 129
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    .line 130
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/FileUtils;->rename(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
