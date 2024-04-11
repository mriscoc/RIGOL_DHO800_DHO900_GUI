.class public final Lcom/blankj/utilcode/util/FlashlightUtils;
.super Ljava/lang/Object;
.source "FlashlightUtils.java"


# static fields
.field private static mCamera:Landroid/hardware/Camera;

.field private static mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static destroy()V
    .locals 1

    .line 83
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 86
    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method private static init()Z
    .locals 4

    .line 90
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    const-string v1, "FlashlightUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    .line 93
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sput-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "init failed: "

    .line 95
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    .line 99
    :cond_0
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string v0, "init failed."

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isFlashlightEnable()Z
    .locals 2

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlashlightOn()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/blankj/utilcode/util/FlashlightUtils;->init()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setFlashlightStatus(Z)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/blankj/utilcode/util/FlashlightUtils;->init()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "torch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 63
    :try_start_0
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    sget-object v2, Lcom/blankj/utilcode/util/FlashlightUtils;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 64
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/hardware/Camera;->startPreview()V

    .line 65
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 66
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "off"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 73
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 74
    sget-object p0, Lcom/blankj/utilcode/util/FlashlightUtils;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    :goto_0
    return-void
.end method
