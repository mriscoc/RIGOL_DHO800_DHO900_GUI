.class public Lcom/rigol/scope/utilities/ScreenSaverUtil;
.super Landroid/os/CountDownTimer;
.source "ScreenSaverUtil.java"


# static fields
.field public static DEFAULTLOCKSCREENTIME:I = 0xea60

.field private static screenSaverUtil:Lcom/rigol/scope/utilities/ScreenSaverUtil;


# instance fields
.field private activity:Lcom/rigol/scope/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/rigol/scope/MainActivity;JJ)V
    .locals 0

    .line 42
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/utilities/ScreenSaverUtil;->activity:Lcom/rigol/scope/MainActivity;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;
    .locals 9

    const-class v0, Lcom/rigol/scope/utilities/ScreenSaverUtil;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/ScreenSaverUtil;->screenSaverUtil:Lcom/rigol/scope/utilities/ScreenSaverUtil;

    if-nez v1, :cond_0

    .line 51
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x571b

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    .line 53
    new-instance v8, Lcom/rigol/scope/utilities/ScreenSaverUtil;

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/utilities/ScreenSaverUtil;-><init>(Lcom/rigol/scope/MainActivity;JJ)V

    sput-object v8, Lcom/rigol/scope/utilities/ScreenSaverUtil;->screenSaverUtil:Lcom/rigol/scope/utilities/ScreenSaverUtil;

    .line 55
    :cond_0
    sget-object p0, Lcom/rigol/scope/utilities/ScreenSaverUtil;->screenSaverUtil:Lcom/rigol/scope/utilities/ScreenSaverUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public OnStart()V
    .locals 3

    .line 85
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x5716

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 87
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_OFF:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/rigol/scope/utilities/ScreenSaverUtil;->activity:Lcom/rigol/scope/MainActivity;

    const-class v2, Lcom/rigol/scope/ScreenSaverActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/rigol/scope/utilities/ScreenSaverUtil;->activity:Lcom/rigol/scope/MainActivity;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

.method public setMillsInFuture()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->cancel()V

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/rigol/scope/utilities/ScreenSaverUtil;->screenSaverUtil:Lcom/rigol/scope/utilities/ScreenSaverUtil;

    return-void
.end method
