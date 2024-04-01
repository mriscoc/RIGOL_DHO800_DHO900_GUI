.class public Lcom/rigol/pinyinkeyboard/PinyinIme;
.super Ljava/lang/Object;
.source "PinyinIme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[PinyinIme]"

.field private static assetManager:Landroid/content/res/AssetManager;

.field private static file:I

.field private static fileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private static instance:Lcom/rigol/pinyinkeyboard/PinyinIme;

.field private static length:J

.field private static mOpenSucceeded:Z

.field private static startOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kbd-lib"

    .line 20
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->instance:Lcom/rigol/pinyinkeyboard/PinyinIme;

    const/4 v0, 0x0

    .line 99
    sput-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelLastChoice()I
    .locals 1

    .line 265
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeCancelLastChoice()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static choose(I)I
    .locals 1

    .line 279
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeChoose(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static closeDecoder()V
    .locals 1

    .line 155
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeCloseDecoder()V

    const/4 v0, 0x0

    .line 157
    sput-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    :cond_0
    return-void
.end method

.method public static delSearch(I)I
    .locals 1

    .line 230
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeDelsearch(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static enableShmAsSzm(Z)V
    .locals 1

    .line 242
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeEnableShmAsSzm(Z)V

    :cond_0
    return-void
.end method

.method public static enableYmAsSzm(Z)V
    .locals 1

    .line 253
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeEnableYmAsSzm(Z)V

    :cond_0
    return-void
.end method

.method public static flushCache()V
    .locals 1

    .line 218
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeflushCache()V

    :cond_0
    return-void
.end method

.method public static getAllPredicts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 207
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeGetAllPredicts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCandidate(I)Ljava/lang/String;
    .locals 1

    .line 304
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeGetCandidate(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFixedLen()I
    .locals 1

    .line 324
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeGetFixedLen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/rigol/pinyinkeyboard/PinyinIme;
    .locals 2

    .line 29
    sget-object v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->instance:Lcom/rigol/pinyinkeyboard/PinyinIme;

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/rigol/pinyinkeyboard/PinyinIme;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lcom/rigol/pinyinkeyboard/PinyinIme;

    invoke-direct {v1}, Lcom/rigol/pinyinkeyboard/PinyinIme;-><init>()V

    sput-object v1, Lcom/rigol/pinyinkeyboard/PinyinIme;->instance:Lcom/rigol/pinyinkeyboard/PinyinIme;

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->instance:Lcom/rigol/pinyinkeyboard/PinyinIme;

    return-object v0
.end method

.method public static getPredictsNum(Ljava/lang/String;)I
    .locals 1

    .line 192
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeGetPredictsNum(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getSpellingString()Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;
    .locals 1

    .line 291
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeGetSpellingString()Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isInited()Z
    .locals 1

    .line 148
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    return v0
.end method

.method private static native nativeCancelLastChoice()I
.end method

.method private static native nativeChoose(I)I
.end method

.method private static native nativeCloseDecoder()V
.end method

.method private static native nativeDelsearch(I)I
.end method

.method private static native nativeEnableShmAsSzm(Z)V
.end method

.method private static native nativeEnableYmAsSzm(Z)V
.end method

.method private static native nativeGetAllPredicts(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native nativeGetCandidate(I)Ljava/lang/String;
.end method

.method private static native nativeGetFixedLen()I
.end method

.method private static native nativeGetPredictsNum(Ljava/lang/String;)I
.end method

.method private static native nativeGetSpellingString()Lcom/rigol/pinyinkeyboard/PinyinIme$SpellingString;
.end method

.method private static native nativeOpenDecoder(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeOpenDecoderFromAssets(IJJLjava/lang/String;)Z
.end method

.method private static native nativeResetSearch()V
.end method

.method private static native nativeSearchAll(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native nativeSearchAllNum(Ljava/lang/String;)I
.end method

.method private static native nativeflushCache()V
.end method

.method public static openDecoder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    const-string v1, "[PinyinIme]"

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0, p1}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeOpenDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[openDecoder] failed to open decoder, sysDict is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", userDict is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p0, "[openDecoder] has opned!"

    .line 140
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static openDecoderFromAssets(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sput-object p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->assetManager:Landroid/content/res/AssetManager;

    const-string v0, "raw/dict_pinyin.dat"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    sput-object p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 111
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sput-wide v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->startOffset:J

    .line 112
    sget-object p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    sput-wide v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->length:J

    .line 113
    sget-object p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    sput p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->file:I

    .line 114
    sget-object p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->fileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    :goto_0
    sget-boolean p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    const-string v0, "[PinyinIme]"

    if-nez p1, :cond_0

    .line 119
    sget v1, Lcom/rigol/pinyinkeyboard/PinyinIme;->file:I

    sget-wide v2, Lcom/rigol/pinyinkeyboard/PinyinIme;->startOffset:J

    sget-wide v4, Lcom/rigol/pinyinkeyboard/PinyinIme;->length:J

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeOpenDecoderFromAssets(IJJLjava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-nez p1, :cond_1

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[openDecoderFromAssets] failed to open decoder, assetFile is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/rigol/pinyinkeyboard/PinyinIme;->file:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userDict is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p0, "[openDecoderFromAssets] has opned!"

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static resetSearch()V
    .locals 1

    .line 315
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-static {}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeResetSearch()V

    :cond_0
    return-void
.end method

.method public static searchAll(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 179
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeSearchAll(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static searchAllNum(Ljava/lang/String;)I
    .locals 1

    .line 166
    sget-boolean v0, Lcom/rigol/pinyinkeyboard/PinyinIme;->mOpenSucceeded:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p0}, Lcom/rigol/pinyinkeyboard/PinyinIme;->nativeSearchAllNum(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
