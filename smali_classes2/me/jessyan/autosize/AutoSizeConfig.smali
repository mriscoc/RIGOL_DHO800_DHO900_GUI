.class public final Lme/jessyan/autosize/AutoSizeConfig;
.super Ljava/lang/Object;
.source "AutoSizeConfig.java"


# static fields
.field public static final DEPENDENCY_ANDROIDX:Z

.field public static final DEPENDENCY_SUPPORT:Z

.field private static final KEY_DESIGN_HEIGHT_IN_DP:Ljava/lang/String; = "design_height_in_dp"

.field private static final KEY_DESIGN_WIDTH_IN_DP:Ljava/lang/String; = "design_width_in_dp"

.field private static volatile sInstance:Lme/jessyan/autosize/AutoSizeConfig;


# instance fields
.field private isBaseOnWidth:Z

.field private isCustomFragment:Z

.field private isExcludeFontScale:Z

.field private isMiui:Z

.field private isStop:Z

.field private isUseDeviceSize:Z

.field private isVertical:Z

.field private mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

.field private mApplication:Landroid/app/Application;

.field private mDesignHeightInDp:I

.field private mDesignWidthInDp:I

.field private mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

.field private mInitDensity:F

.field private mInitDensityDpi:I

.field private mInitScaledDensity:F

.field private mInitScreenHeightDp:I

.field private mInitScreenWidthDp:I

.field private mInitXdpi:F

.field private mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStatusBarHeight:I

.field private mTmpMetricsField:Ljava/lang/reflect/Field;

.field private mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

.field private privateFontScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "androidx.fragment.app.FragmentActivity"

    .line 164
    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeConfig;->findClassByClassName(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_ANDROIDX:Z

    .line 165
    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeConfig;->findClassByClassName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lme/jessyan/autosize/AutoSizeConfig;->DEPENDENCY_SUPPORT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lme/jessyan/autosize/external/ExternalAdaptManager;

    invoke-direct {v0}, Lme/jessyan/autosize/external/ExternalAdaptManager;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    .line 60
    new-instance v0, Lme/jessyan/autosize/unit/UnitsManager;

    invoke-direct {v0}, Lme/jessyan/autosize/unit/UnitsManager;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    iput v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 119
    iput-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-void
.end method

.method static synthetic access$000(Lme/jessyan/autosize/AutoSizeConfig;)F
    .locals 0

    .line 46
    iget p0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p0
.end method

.method static synthetic access$002(Lme/jessyan/autosize/AutoSizeConfig;F)F
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p1
.end method

.method static synthetic access$102(Lme/jessyan/autosize/AutoSizeConfig;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return p1
.end method

.method static synthetic access$202(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return p1
.end method

.method static synthetic access$302(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    return p1
.end method

.method static synthetic access$402(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return p1
.end method

.method static synthetic access$502(Lme/jessyan/autosize/AutoSizeConfig;I)I
    .locals 0

    .line 46
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return p1
.end method

.method private static findClassByClassName(Ljava/lang/String;)Z
    .locals 0

    .line 171
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    .line 180
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    if-nez v0, :cond_1

    .line 181
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 182
    :try_start_0
    sget-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig;

    invoke-direct {v1}, Lme/jessyan/autosize/AutoSizeConfig;-><init>()V

    sput-object v1, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    .line 185
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 187
    :cond_1
    :goto_0
    sget-object v0, Lme/jessyan/autosize/AutoSizeConfig;->sInstance:Lme/jessyan/autosize/AutoSizeConfig;

    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .locals 2

    .line 692
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lme/jessyan/autosize/AutoSizeConfig$2;

    invoke-direct {v1, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$2;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 712
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 2

    .line 194
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getDesignHeightInDp()I
    .locals 2

    .line 486
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "you must set design_height_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 487
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return v0
.end method

.method public getDesignWidthInDp()I
    .locals 2

    .line 476
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "you must set design_width_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 477
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return v0
.end method

.method public getExternalAdaptManager()Lme/jessyan/autosize/external/ExternalAdaptManager;
    .locals 1

    .line 413
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mExternalAdaptManager:Lme/jessyan/autosize/external/ExternalAdaptManager;

    return-object v0
.end method

.method public getInitDensity()F
    .locals 1

    .line 496
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    return v0
.end method

.method public getInitDensityDpi()I
    .locals 1

    .line 505
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    return v0
.end method

.method public getInitScaledDensity()F
    .locals 1

    .line 514
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return v0
.end method

.method public getInitScreenHeightDp()I
    .locals 1

    .line 541
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenHeightDp:I

    return v0
.end method

.method public getInitScreenWidthDp()I
    .locals 1

    .line 532
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenWidthDp:I

    return v0
.end method

.method public getInitXdpi()F
    .locals 1

    .line 523
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    return v0
.end method

.method public getOnAdaptListener()Lme/jessyan/autosize/onAdaptListener;
    .locals 1

    .line 431
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    return-object v0
.end method

.method public getPrivateFontScale()F
    .locals 1

    .line 620
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->privateFontScale:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 2

    .line 467
    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    iget v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 458
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return v0
.end method

.method public getTmpMetricsField()Ljava/lang/reflect/Field;
    .locals 1

    .line 568
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;
    .locals 1

    .line 422
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mUnitsManager:Lme/jessyan/autosize/unit/UnitsManager;

    return-object v0
.end method

.method init(Landroid/app/Application;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, p1, v0, v1}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/app/Application;Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, v0}, Lme/jessyan/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method init(Landroid/app/Application;ZLme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 5

    .line 228
    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "AutoSizeConfig#init() can only be called once"

    invoke-static {v0, v3}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "application == null"

    .line 229
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    .line 231
    iput-boolean p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    .line 232
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 233
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 237
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object v3

    sget-object v4, Lme/jessyan/autosize/unit/Subunits;->NONE:Lme/jessyan/autosize/unit/Subunits;

    if-ne v3, v4, :cond_1

    const/16 v3, 0x168

    .line 238
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    const/16 v3, 0x280

    .line 239
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    goto :goto_1

    :cond_1
    const/16 v3, 0x438

    .line 241
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    const/16 v3, 0x780

    .line 242
    iput v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    .line 245
    :goto_1
    invoke-direct {p0, p1}, Lme/jessyan/autosize/AutoSizeConfig;->getMetaData(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    .line 247
    invoke-static {p1}, Lme/jessyan/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v3

    .line 248
    aget v1, v3, v1

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    .line 249
    aget v1, v3, v2

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    .line 250
    invoke-static {}, Lme/jessyan/autosize/utils/ScreenUtils;->getStatusBarHeight()I

    move-result v1

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "designWidthInDp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", designHeightInDp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 253
    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    .line 254
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensityDpi:I

    .line 255
    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    .line 256
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitXdpi:F

    .line 257
    iget p2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenWidthDp:I

    .line 258
    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScreenHeightDp:I

    .line 259
    new-instance p2, Lme/jessyan/autosize/AutoSizeConfig$1;

    invoke-direct {p2, p0, p1}, Lme/jessyan/autosize/AutoSizeConfig$1;-><init>(Lme/jessyan/autosize/AutoSizeConfig;Landroid/app/Application;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initScaledDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mInitScaledDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lme/jessyan/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    .line 281
    new-instance p2, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    new-instance v0, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    if-nez p3, :cond_3

    new-instance p3, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;

    invoke-direct {p3}, Lme/jessyan/autosize/DefaultAutoAdaptStrategy;-><init>()V

    :cond_3
    invoke-direct {v0, p3}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    invoke-direct {p2, v0}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    iput-object p2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    .line 282
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 283
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MiuiResources"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XResources"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 284
    :cond_4
    iput-boolean v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    .line 286
    :try_start_0
    const-class p1, Landroid/content/res/Resources;

    const-string p2, "mTmpMetrics"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    :cond_5
    :goto_3
    return-object p0
.end method

.method public isBaseOnWidth()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return v0
.end method

.method public isCustomFragment()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    return v0
.end method

.method public isExcludeFontScale()Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return v0
.end method

.method public isMiui()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isMiui:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    return v0
.end method

.method public isUseDeviceSize()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return v0
.end method

.method public restart()V
    .locals 3

    .line 300
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 304
    iput-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 306
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    const-string v0, "autoAdaptStrategy == null"

    .line 330
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    new-instance v1, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;

    invoke-direct {v1, p1}, Lme/jessyan/autosize/WrapperAutoAdaptStrategy;-><init>(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    invoke-virtual {v0, v1}, Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lme/jessyan/autosize/AutoAdaptStrategy;)V

    return-object p0
.end method

.method public setBaseOnWidth(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 354
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return-object p0
.end method

.method public setCustomFragment(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 385
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isCustomFragment:Z

    return-object p0
.end method

.method public setDesignHeightInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "designHeightInDp must be > 0"

    .line 662
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 663
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return-object p0
.end method

.method public setDesignWidthInDp(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "designWidthInDp must be > 0"

    .line 651
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 652
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return-object p0
.end method

.method public setExcludeFontScale(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 598
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return-object p0
.end method

.method public setLog(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 375
    invoke-static {p1}, Lme/jessyan/autosize/utils/AutoSizeLog;->setDebug(Z)V

    return-object p0
.end method

.method public setOnAdaptListener(Lme/jessyan/autosize/onAdaptListener;)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 1

    const-string v0, "onAdaptListener == null"

    .line 342
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iput-object p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mOnAdaptListener:Lme/jessyan/autosize/onAdaptListener;

    return-object p0
.end method

.method public setPrivateFontScale(F)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 609
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->privateFontScale:F

    return-object p0
.end method

.method public setScreenHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "screenHeight must be > 0"

    .line 640
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 641
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenHeight:I

    return-object p0
.end method

.method public setScreenWidth(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "screenWidth must be > 0"

    .line 629
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 630
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mScreenWidth:I

    return-object p0
.end method

.method public setStatusBarHeight(I)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "statusBarHeight must be > 0"

    .line 673
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 674
    iput p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mStatusBarHeight:I

    return-object p0
.end method

.method public setUseDeviceSize(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 365
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-object p0
.end method

.method public setVertical(Z)Lme/jessyan/autosize/AutoSizeConfig;
    .locals 0

    .line 577
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isVertical:Z

    return-object p0
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 3

    .line 314
    iget-object v0, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-class v0, Lme/jessyan/autosize/AutoSizeConfig;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-boolean v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    if-nez v1, :cond_0

    .line 317
    iget-object v1, p0, Lme/jessyan/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lme/jessyan/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lme/jessyan/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 318
    invoke-static {p1}, Lme/jessyan/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lme/jessyan/autosize/AutoSizeConfig;->isStop:Z

    .line 321
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
