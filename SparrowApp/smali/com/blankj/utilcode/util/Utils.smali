.class public final Lcom/blankj/utilcode/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$Func1;,
        Lcom/blankj/utilcode/util/Utils$Supplier;,
        Lcom/blankj/utilcode/util/Utils$Consumer;,
        Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;,
        Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;,
        Lcom/blankj/utilcode/util/Utils$Task;
    }
.end annotation


# static fields
.field private static sApp:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getApp()Landroid/app/Application;
    .locals 2

    .line 70
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 72
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reflect app success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reflect failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Utils"

    const-string v0, "app is null."

    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 51
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    .line 52
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->init(Landroid/app/Application;)V

    .line 53
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->preLoad()V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 57
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->unInit(Landroid/app/Application;)V

    .line 58
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    .line 59
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->init(Landroid/app/Application;)V

    return-void
.end method
