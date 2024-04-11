.class public final Lcom/blankj/utilcode/util/VibrateUtils;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static cancel()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/blankj/utilcode/util/VibrateUtils;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method private static getVibrator()Landroid/os/Vibrator;
    .locals 2

    .line 64
    sget-object v0, Lcom/blankj/utilcode/util/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/blankj/utilcode/util/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    .line 67
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/VibrateUtils;->vibrator:Landroid/os/Vibrator;

    return-object v0
.end method

.method public static vibrate(J)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/blankj/utilcode/util/VibrateUtils;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static vibrate([JI)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/blankj/utilcode/util/VibrateUtils;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method
