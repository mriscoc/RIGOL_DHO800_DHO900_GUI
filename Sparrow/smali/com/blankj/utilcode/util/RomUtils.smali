.class public final Lcom/blankj/utilcode/util/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/RomUtils$RomInfo;
    }
.end annotation


# static fields
.field private static final ROM_360:[Ljava/lang/String;

.field private static final ROM_COOLPAD:[Ljava/lang/String;

.field private static final ROM_GIONEE:[Ljava/lang/String;

.field private static final ROM_GOOGLE:[Ljava/lang/String;

.field private static final ROM_HTC:[Ljava/lang/String;

.field private static final ROM_HUAWEI:[Ljava/lang/String;

.field private static final ROM_LEECO:[Ljava/lang/String;

.field private static final ROM_LENOVO:[Ljava/lang/String;

.field private static final ROM_LG:[Ljava/lang/String;

.field private static final ROM_MEIZU:[Ljava/lang/String;

.field private static final ROM_MOTOROLA:[Ljava/lang/String;

.field private static final ROM_NUBIA:[Ljava/lang/String;

.field private static final ROM_ONEPLUS:[Ljava/lang/String;

.field private static final ROM_OPPO:[Ljava/lang/String;

.field private static final ROM_SAMSUNG:[Ljava/lang/String;

.field private static final ROM_SMARTISAN:[Ljava/lang/String;

.field private static final ROM_SONY:[Ljava/lang/String;

.field private static final ROM_VIVO:[Ljava/lang/String;

.field private static final ROM_XIAOMI:[Ljava/lang/String;

.field private static final ROM_ZTE:[Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final VERSION_PROPERTY_360:Ljava/lang/String; = "ro.build.uiversion"

.field private static final VERSION_PROPERTY_HUAWEI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final VERSION_PROPERTY_LEECO:Ljava/lang/String; = "ro.letv.release.version"

.field private static final VERSION_PROPERTY_NUBIA:Ljava/lang/String; = "ro.build.rom.id"

.field private static final VERSION_PROPERTY_ONEPLUS:Ljava/lang/String; = "ro.rom.version"

.field private static final VERSION_PROPERTY_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final VERSION_PROPERTY_VIVO:Ljava/lang/String; = "ro.vivo.os.build.display.id"

.field private static final VERSION_PROPERTY_XIAOMI:Ljava/lang/String; = "ro.build.version.incremental"

.field private static final VERSION_PROPERTY_ZTE:Ljava/lang/String; = "ro.build.MiFavor_version"

.field private static bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "huawei"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    const-string/jumbo v0, "vivo"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_VIVO:[Ljava/lang/String;

    const-string/jumbo v0, "xiaomi"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    const-string v0, "oppo"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_OPPO:[Ljava/lang/String;

    const-string v0, "leeco"

    const-string v1, "letv"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_LEECO:[Ljava/lang/String;

    const-string v0, "360"

    const-string v1, "qiku"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_360:[Ljava/lang/String;

    const-string/jumbo v0, "zte"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_ZTE:[Ljava/lang/String;

    const-string v0, "oneplus"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    const-string v0, "nubia"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_NUBIA:[Ljava/lang/String;

    const-string v0, "coolpad"

    const-string/jumbo v1, "yulong"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    const-string v0, "lg"

    const-string v1, "lge"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_LG:[Ljava/lang/String;

    const-string v0, "google"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    const-string v0, "samsung"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    const-string v0, "meizu"

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_MEIZU:[Ljava/lang/String;

    const-string v0, "lenovo"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_LENOVO:[Ljava/lang/String;

    const-string v0, "smartisan"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    const-string v0, "htc"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_HTC:[Ljava/lang/String;

    const-string v0, "sony"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_SONY:[Ljava/lang/String;

    const-string v0, "gionee"

    const-string v1, "amigo"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_GIONEE:[Ljava/lang/String;

    const-string v0, "motorola"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getBrand()Ljava/lang/String;
    .locals 2

    .line 357
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private static getManufacturer()Ljava/lang/String;
    .locals 2

    .line 347
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;
    .locals 4

    .line 250
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    .line 252
    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getBrand()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 254
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 255
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ro.build.version.emui"

    .line 256
    invoke-static {v0}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 258
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 259
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_1
    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 265
    :cond_2
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_VIVO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_VIVO:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 270
    :cond_3
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 271
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.build.version.incremental"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 275
    :cond_4
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_OPPO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_OPPO:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 280
    :cond_5
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_LEECO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_LEECO:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.letv.release.version"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 286
    :cond_6
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_360:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_360:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.build.uiversion"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 291
    :cond_7
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_ZTE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_ZTE:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.build.MiFavor_version"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 296
    :cond_8
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 297
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.rom.version"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 301
    :cond_9
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_NUBIA:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 302
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_NUBIA:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, "ro.build.rom.id"

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0

    .line 307
    :cond_a
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 308
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 309
    :cond_b
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_LG:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 310
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_LG:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :cond_c
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 312
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 313
    :cond_d
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 314
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 315
    :cond_e
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_MEIZU:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 316
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_MEIZU:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :cond_f
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_LENOVO:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 318
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_LENOVO:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 319
    :cond_10
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 320
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 321
    :cond_11
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_HTC:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 322
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_HTC:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 323
    :cond_12
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_SONY:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 324
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_SONY:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 325
    :cond_13
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_GIONEE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 326
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_GIONEE:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 327
    :cond_14
    sget-object v2, Lcom/blankj/utilcode/util/RomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/RomUtils;->isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 328
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    sget-object v1, Lcom/blankj/utilcode/util/RomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_15
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$002(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    :goto_1
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    const-string v1, ""

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$102(Lcom/blankj/utilcode/util/RomUtils$RomInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->bean:Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    return-object v0
.end method

.method private static getRomVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-static {p0}, Lcom/blankj/utilcode/util/RomUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 370
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :catchall_0
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 385
    invoke-static {p0}, Lcom/blankj/utilcode/util/RomUtils;->getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 387
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/RomUtils;->getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 389
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    .line 390
    invoke-static {p0}, Lcom/blankj/utilcode/util/RomUtils;->getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static getSystemPropertyByReflect(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 431
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 432
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v0, v3, v7

    .line 433
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static getSystemPropertyByShell(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 399
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 400
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 409
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 412
    :catch_2
    :cond_1
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_2

    .line 409
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static getSystemPropertyByStream(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 418
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 419
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    .line 420
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 422
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 423
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static is360()Z
    .locals 2

    .line 115
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_360:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCoolpad()Z
    .locals 2

    .line 151
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_COOLPAD:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGionee()Z
    .locals 2

    .line 232
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_GIONEE:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isGoogle()Z
    .locals 2

    .line 169
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_GOOGLE:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isHtc()Z
    .locals 2

    .line 214
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_HTC:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 70
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_HUAWEI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLeeco()Z
    .locals 2

    .line 106
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_LEECO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLenovo()Z
    .locals 2

    .line 196
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_LENOVO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isLg()Z
    .locals 2

    .line 160
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_LG:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 2

    .line 187
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_MEIZU:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMotorola()Z
    .locals 2

    .line 241
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_MOTOROLA:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isNubia()Z
    .locals 2

    .line 142
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_NUBIA:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOneplus()Z
    .locals 2

    .line 133
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_ONEPLUS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOppo()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_OPPO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs isRightRom(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 337
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 338
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isSamsung()Z
    .locals 2

    .line 178
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_SAMSUNG:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSmartisan()Z
    .locals 2

    .line 205
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_SMARTISAN:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSony()Z
    .locals 2

    .line 223
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_SONY:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isVivo()Z
    .locals 2

    .line 79
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_VIVO:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 88
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_XIAOMI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZte()Z
    .locals 2

    .line 124
    sget-object v0, Lcom/blankj/utilcode/util/RomUtils;->ROM_ZTE:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/blankj/utilcode/util/RomUtils;->getRomInfo()Lcom/blankj/utilcode/util/RomUtils$RomInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/RomUtils$RomInfo;->access$000(Lcom/blankj/utilcode/util/RomUtils$RomInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
