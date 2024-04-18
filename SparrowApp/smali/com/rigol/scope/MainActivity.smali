.class public Lcom/rigol/scope/MainActivity;
.super Lcom/rigol/scope/BaseActivity;
.source "MainActivity.java"


# static fields
.field private static final GUARD_SERVICE_ACTION:Ljava/lang/String; = "com.rigol.watchdog.Watchdog"


# instance fields
.field private bConnectLauncher:Z

.field private binding:Lcom/rigol/scope/databinding/ActivityMainBinding;

.field executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final guardListener:Lcom/rigol/iguardservice/IGuardListener$Stub;

.field private final heartbeat:Ljava/lang/Runnable;

.field private im:Landroid/hardware/input/InputManager;

.field private injectInputEventMethod:Ljava/lang/reflect/Method;

.field private ioParam:Lcom/rigol/scope/data/IOParam;

.field private isShowMainActivity:Z

.field private lastPosition:I

.field private final mGuardConn:Landroid/content/ServiceConnection;

.field private mGuardService:Lcom/rigol/iguardservice/IGuardService;

.field private final mHandler:Landroid/os/Handler;

.field private miniScreenPresentation:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

.field private motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private screenFlipPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private updatePopupView:Lcom/rigol/scope/views/UpdatePopupView;

.field private updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/rigol/scope/BaseActivity;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/MainActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/rigol/scope/MainActivity;->bConnectLauncher:Z

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->updatePopupView:Lcom/rigol/scope/views/UpdatePopupView;

    .line 138
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->screenFlipPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    const/4 v2, -0x1

    .line 139
    iput v2, p0, Lcom/rigol/scope/MainActivity;->lastPosition:I

    .line 141
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 143
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 145
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->optionParam:Lcom/rigol/scope/data/OptionParam;

    .line 147
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->im:Landroid/hardware/input/InputManager;

    .line 153
    iput-object v1, p0, Lcom/rigol/scope/MainActivity;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    iput-boolean v0, p0, Lcom/rigol/scope/MainActivity;->isShowMainActivity:Z

    .line 647
    new-instance v0, Lcom/rigol/scope/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/MainActivity$3;-><init>(Lcom/rigol/scope/MainActivity;)V

    iput-object v0, p0, Lcom/rigol/scope/MainActivity;->heartbeat:Ljava/lang/Runnable;

    .line 698
    new-instance v0, Lcom/rigol/scope/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/MainActivity$4;-><init>(Lcom/rigol/scope/MainActivity;)V

    iput-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardConn:Landroid/content/ServiceConnection;

    .line 754
    new-instance v0, Lcom/rigol/scope/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/rigol/scope/MainActivity$5;-><init>(Lcom/rigol/scope/MainActivity;)V

    iput-object v0, p0, Lcom/rigol/scope/MainActivity;->guardListener:Lcom/rigol/iguardservice/IGuardListener$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/MainActivity;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->im:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/MainActivity;)Ljava/lang/reflect/Method;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->injectInputEventMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/baseview/BasePopupView;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->screenFlipPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/baseview/BasePopupView;)Lcom/rigol/scope/views/baseview/BasePopupView;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/rigol/scope/MainActivity;->screenFlipPopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rigol/scope/MainActivity;)I
    .locals 0

    .line 120
    iget p0, p0, Lcom/rigol/scope/MainActivity;->lastPosition:I

    return p0
.end method

.method static synthetic access$1102(Lcom/rigol/scope/MainActivity;I)I
    .locals 0

    .line 120
    iput p1, p0, Lcom/rigol/scope/MainActivity;->lastPosition:I

    return p1
.end method

.method static synthetic access$1200(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/presentation/MotorPresentation;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/MainActivity;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/rigol/scope/MainActivity;->bConnectLauncher:Z

    return p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/MainActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/rigol/scope/MainActivity;->bConnectLauncher:Z

    return p1
.end method

.method static synthetic access$300(Lcom/rigol/scope/MainActivity;)Landroid/content/ServiceConnection;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->mGuardConn:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardService;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/MainActivity;Lcom/rigol/iguardservice/IGuardService;)Lcom/rigol/iguardservice/IGuardService;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    return-object p1
.end method

.method static synthetic access$500(Lcom/rigol/scope/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->heartbeat:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rigol/scope/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/MainActivity;)Lcom/rigol/iguardservice/IGuardListener$Stub;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->guardListener:Lcom/rigol/iguardservice/IGuardListener$Stub;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rigol/scope/MainActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/rigol/scope/MainActivity;->setPackageName()V

    return-void
.end method

.method static synthetic access$900(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/views/UpdatePopupView;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/rigol/scope/MainActivity;->updatePopupView:Lcom/rigol/scope/views/UpdatePopupView;

    return-object p0
.end method

.method static synthetic access$902(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/views/UpdatePopupView;)Lcom/rigol/scope/views/UpdatePopupView;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/rigol/scope/MainActivity;->updatePopupView:Lcom/rigol/scope/views/UpdatePopupView;

    return-object p1
.end method

.method private getInputManager()Landroid/hardware/input/InputManager;
    .locals 5

    const/4 v0, 0x0

    .line 946
    :try_start_0
    const-class v1, Landroid/hardware/input/InputManager;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 947
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 951
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private injectMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IIJJFFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    move/from16 v4, p4

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 983
    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    move/from16 v1, p3

    .line 985
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 986
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    move-object v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveLog()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, ""

    .line 674
    invoke-interface {v0, v1}, Lcom/rigol/iguardservice/IGuardService;->saveLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 676
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private setIsKeyInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 990
    iget-boolean v0, p0, Lcom/rigol/scope/MainActivity;->isShowMainActivity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 991
    invoke-interface {v0, v1}, Lcom/rigol/iguardservice/IGuardService;->setLocked(Z)V

    :cond_0
    return-void
.end method

.method private setPackageName()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v0, :cond_0

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rigol/iguardservice/IGuardService;->setPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public checkNewVersion()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v0, :cond_0

    .line 512
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getSerial()Ljava/lang/String;

    move-result-object v0

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    invoke-interface {v1, v0}, Lcom/rigol/iguardservice/IGuardService;->checkNewVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 926
    invoke-static {p0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->onStop()V

    goto :goto_0

    .line 923
    :cond_0
    invoke-static {p0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->OnStart()V

    .line 929
    :goto_0
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBinding()Lcom/rigol/scope/databinding/ActivityMainBinding;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->binding:Lcom/rigol/scope/databinding/ActivityMainBinding;

    return-object v0
.end method

.method public getNavigationBarFragment()Lcom/rigol/scope/NavigationBarFragment;
    .locals 2

    .line 575
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0685

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 576
    instance-of v1, v0, Lcom/rigol/scope/NavigationBarFragment;

    if-eqz v1, :cond_0

    .line 577
    check-cast v0, Lcom/rigol/scope/NavigationBarFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResultBarFragment()Lcom/rigol/scope/ResultsBarFragment;
    .locals 2

    .line 600
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a079f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 601
    instance-of v1, v0, Lcom/rigol/scope/ResultsBarFragment;

    if-eqz v1, :cond_0

    .line 602
    check-cast v0, Lcom/rigol/scope/ResultsBarFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSettingsBarFragment()Lcom/rigol/scope/SettingsBarFragment;
    .locals 2

    .line 584
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a07ec

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 585
    instance-of v1, v0, Lcom/rigol/scope/SettingsBarFragment;

    if-eqz v1, :cond_0

    .line 586
    check-cast v0, Lcom/rigol/scope/SettingsBarFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWaveformFragment()Lcom/rigol/scope/WaveformFragment;
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0b03

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 593
    instance-of v1, v0, Lcom/rigol/scope/WaveformFragment;

    if-eqz v1, :cond_0

    .line 594
    check-cast v0, Lcom/rigol/scope/WaveformFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMiniScreenShowing()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->miniScreenPresentation:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMotorShowing()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MotorPresentation;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$0$MainActivity(Lcom/rigol/scope/data/IOParam;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    return-void
.end method

.method public synthetic lambda$onCreate$1$MainActivity(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/rigol/scope/MainActivity;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$onCreate$2$MainActivity(Landroid/view/KeyEvent;)V
    .locals 4

    .line 248
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    .line 249
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v1

    .line 251
    instance-of v2, v1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v1, v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPanelKeyUp(ILandroid/view/KeyEvent;)V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x846

    if-ne v0, v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    iget-boolean v1, v1, Lcom/rigol/scope/views/presentation/MotorPresentation;->isScreenPresentationReady:Z

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    invoke-virtual {v1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->notifyMotorRotateForward()V

    .line 261
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v1, :cond_3

    .line 263
    :try_start_0
    invoke-interface {v1}, Lcom/rigol/iguardservice/IGuardService;->setMotorForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 265
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1046

    if-ne v0, v1, :cond_2

    .line 272
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    iget-boolean v1, v1, Lcom/rigol/scope/views/presentation/MotorPresentation;->isScreenPresentationReady:Z

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    invoke-virtual {v1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->notifyMotorRotateReversal()V

    .line 274
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v1, :cond_3

    .line 276
    :try_start_1
    invoke-interface {v1}, Lcom/rigol/iguardservice/IGuardService;->setMotorReverse()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 278
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x48

    if-ne v0, v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    iget-boolean v1, v1, Lcom/rigol/scope/views/presentation/MotorPresentation;->isScreenPresentationReady:Z

    if-eqz v1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    invoke-virtual {v1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->notifyMotorResetToDefalut()V

    .line 287
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 289
    :try_start_2
    invoke-interface {v1, v2, v3}, Lcom/rigol/iguardservice/IGuardService;->setMotorPos(IZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    .line 291
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_3
    :goto_0
    const/16 v1, 0x42

    if-ne v0, v1, :cond_5

    .line 301
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    if-eqz p1, :cond_a

    .line 302
    invoke-virtual {p1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 303
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    invoke-virtual {p1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->dismiss()V

    goto :goto_1

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    invoke-virtual {p1}, Lcom/rigol/scope/views/presentation/MotorPresentation;->show()V

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v1, 0x61

    if-ne v0, v1, :cond_8

    .line 330
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/alert/AppSwitchPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x52

    if-ne v0, v1, :cond_9

    .line 334
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->quickAction()V

    goto :goto_1

    :cond_9
    const/16 v1, 0xba

    if-ne v0, v1, :cond_a

    .line 336
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getPanelKeyViewModel()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abText(Landroid/view/KeyEvent;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public synthetic lambda$onCreate$3$MainActivity(Ljava/lang/Object;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz p1, :cond_0

    .line 362
    :try_start_0
    invoke-interface {p1}, Lcom/rigol/iguardservice/IGuardService;->setMotorForward()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$4$MainActivity(Ljava/lang/Object;)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz p1, :cond_0

    .line 373
    :try_start_0
    invoke-interface {p1}, Lcom/rigol/iguardservice/IGuardService;->setMotorReverse()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 375
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$5$MainActivity(Ljava/lang/Object;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/rigol/iguardservice/IGuardService;->setMotorPos(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$MainActivity(Ljava/lang/Object;)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz p1, :cond_0

    .line 395
    :try_start_0
    invoke-interface {p1}, Lcom/rigol/iguardservice/IGuardService;->setMotorRecovery()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$7$MainActivity(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 404
    iput-object p1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 407
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->binding:Lcom/rigol/scope/databinding/ActivityMainBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/ActivityMainBinding;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    .line 410
    new-instance v0, Lcom/rigol/scope/MainActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/MainActivity$2;-><init>(Lcom/rigol/scope/MainActivity;Lcom/rigol/scope/data/SharedParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public synthetic lambda$onCreate$8$MainActivity(Landroid/view/View;)V
    .locals 2

    .line 456
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->binding:Lcom/rigol/scope/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/ActivityMainBinding;->resultsBar:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 458
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    .line 459
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/SharedParam;->setClosedResultBar(Z)V

    goto :goto_0

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    .line 462
    iget-object p1, p0, Lcom/rigol/scope/MainActivity;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setClosedResultBar(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public locked(Z)V
    .locals 1

    .line 542
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/UtilityParam;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/UtilityParam;->setLockKeyboard(Z)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    .line 550
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MotorPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->miniScreenPresentation:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 558
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 159
    invoke-super/range {p0 .. p1}, Lcom/rigol/scope/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "onCreate, configuration: %s"

    .line 161
    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "launch_default"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "launchParam:%s"

    invoke-static {v5, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, Lcom/rigol/scope/cil/API;->getInstance(I)Lcom/rigol/scope/cil/API;

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "has no launchParam"

    .line 169
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    .line 174
    :goto_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v3, 0xb

    const/16 v5, 0x574c

    invoke-virtual {v0, v3, v5}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    sput v0, Lcom/rigol/scope/utilities/ViewUtil;->serialize:I

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/ActivityMainBinding;

    move-result-object v0

    iput-object v0, v1, Lcom/rigol/scope/MainActivity;->binding:Lcom/rigol/scope/databinding/ActivityMainBinding;

    .line 177
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/ActivityMainBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rigol/scope/MainActivity;->setContentView(Landroid/view/View;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getInputManager()Landroid/hardware/input/InputManager;

    move-result-object v0

    iput-object v0, v1, Lcom/rigol/scope/MainActivity;->im:Landroid/hardware/input/InputManager;

    const/4 v3, 0x2

    .line 181
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v5, "obtain"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    const-class v0, Landroid/hardware/input/InputManager;

    const-string v5, "injectInputEvent"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/view/InputEvent;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/rigol/scope/MainActivity;->injectInputEventMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 188
    :goto_1
    iget-object v0, v1, Lcom/rigol/scope/MainActivity;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/rigol/scope/MainActivity$1;

    invoke-direct {v4, v1}, Lcom/rigol/scope/MainActivity$1;-><init>(Lcom/rigol/scope/MainActivity;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.rigol.watchdog.Watchdog"

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.rigol.launcher"

    .line 202
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->mGuardConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v4, v2}, Lcom/rigol/scope/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/rigol/scope/MainActivity;->bConnectLauncher:Z

    .line 206
    iget-object v0, v1, Lcom/rigol/scope/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->heartbeat:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 210
    sget-object v4, Lcom/rigol/scope/utilities/ViewModelManager;->INSTANCE:Lcom/rigol/scope/utilities/ViewModelManager;

    invoke-virtual {v4, v0}, Lcom/rigol/scope/utilities/ViewModelManager;->readAll(Landroidx/lifecycle/ViewModelProvider;)V

    .line 212
    const-class v4, Lcom/rigol/scope/viewmodels/IOViewModel;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/viewmodels/IOViewModel;

    .line 213
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v6, Lcom/rigol/scope/-$$Lambda$MainActivity$l-HOmYjoNSvbm4jDArW9EVfBz3Y;

    invoke-direct {v6, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$l-HOmYjoNSvbm4jDArW9EVfBz3Y;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 215
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/IOViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/IOParam;

    iput-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 217
    const-class v4, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 218
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/UtilityParam;

    .line 219
    iget-object v5, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RIGOL_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/rigol/scope/data/UtilityParam;->getSerial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rigol/scope/data/IOParam;->saveHostName(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Lcom/rigol/scope/data/UtilityParam;->getModel()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-virtual {v4}, Lcom/rigol/scope/data/UtilityParam;->getSerial()Ljava/lang/String;

    move-result-object v9

    .line 225
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 226
    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 227
    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->getMask()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 228
    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->getMacAddress()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 229
    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->getGateway()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 230
    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->isDHCPSelected()Z

    move-result v15

    iget-object v4, v1, Lcom/rigol/scope/MainActivity;->ioParam:Lcom/rigol/scope/data/IOParam;

    .line 231
    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->isAutoSelected()Z

    move-result v16

    const-string v7, "/mnt/tmp/identification"

    .line 222
    invoke-static/range {v7 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->identification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    :cond_1
    const-class v4, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/viewmodels/OptionViewModel;

    .line 235
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v5, Lcom/rigol/scope/-$$Lambda$MainActivity$usKFNYmtQfrVXOM370-aTqy8gnw;

    invoke-direct {v5, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$usKFNYmtQfrVXOM370-aTqy8gnw;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 239
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/utilities/PopupViewManager;->addAll()V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getUpdateUIViewModel()Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bindAll(Lcom/rigol/scope/BaseActivity;Landroidx/lifecycle/ViewModelProvider;)V

    .line 243
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object v0, v1, Lcom/rigol/scope/MainActivity;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getPanelKeyViewModel()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, Lcom/rigol/scope/-$$Lambda$MainActivity$BibnDAi_r2RVUbB5cpW5B-QIW5E;

    invoke-direct {v4, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$BibnDAi_r2RVUbB5cpW5B-QIW5E;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "display"

    .line 341
    invoke-virtual {v1, v0}, Lcom/rigol/scope/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 342
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345
    array-length v4, v0

    if-ne v4, v3, :cond_2

    .line 346
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HDMI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 348
    :try_start_1
    new-instance v3, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    aget-object v0, v0, v2

    invoke-direct {v3, v1, v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v3, v1, Lcom/rigol/scope/MainActivity;->miniScreenPresentation:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    .line 350
    invoke-virtual {v3}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 358
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v2, "_sync_motor_forward"

    invoke-virtual {v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$a1MqTcobcGaI_VLy6pOuOQrjfvQ;

    invoke-direct {v2, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$a1MqTcobcGaI_VLy6pOuOQrjfvQ;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v2, "_sync_motor_reverse"

    invoke-virtual {v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$xgbtelrLq9vMyUJHuIs5zGy7epA;

    invoke-direct {v2, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$xgbtelrLq9vMyUJHuIs5zGy7epA;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v2, "_sync_motor_set_position"

    invoke-virtual {v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$pcTjeobzbyJv10kqTDvTj28sPbc;

    invoke-direct {v2, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$pcTjeobzbyJv10kqTDvTj28sPbc;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v2, "_sync_motor_recovery"

    invoke-virtual {v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$VMa9ZBISMEstg14x-UKvBu8317s;

    invoke-direct {v2, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$VMa9ZBISMEstg14x-UKvBu8317s;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/MainActivity;->getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$SYJfQvw3Ki7UbBKDdSceO4b8R8Y;

    invoke-direct {v2, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$SYJfQvw3Ki7UbBKDdSceO4b8R8Y;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 454
    iget-object v0, v1, Lcom/rigol/scope/MainActivity;->binding:Lcom/rigol/scope/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/ActivityMainBinding;->resultsBarIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$MainActivity$ofEwddvtOOtMcACF7Wm-8AOXjQ4;

    invoke-direct {v2, v1}, Lcom/rigol/scope/-$$Lambda$MainActivity$ofEwddvtOOtMcACF7Wm-8AOXjQ4;-><init>(Lcom/rigol/scope/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 487
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 488
    new-instance v2, Lcom/rigol/scope/NetChangeReceiver;

    invoke-direct {v2}, Lcom/rigol/scope/NetChangeReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 490
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 491
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 492
    new-instance v3, Lcom/rigol/scope/UsbReceiver;

    invoke-direct {v3}, Lcom/rigol/scope/UsbReceiver;-><init>()V

    invoke-virtual {v1, v3, v0}, Lcom/rigol/scope/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 494
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 497
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SharedParam;

    if-eqz v0, :cond_3

    .line 499
    sget-object v3, Lcom/rigol/util/DiskUtil;->INSTANCE:Lcom/rigol/util/DiskUtil;

    invoke-virtual {v3}, Lcom/rigol/util/DiskUtil;->hasRemovableDisk()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/SharedParam;->setShowUsb(Z)V

    .line 501
    invoke-virtual {v0}, Lcom/rigol/scope/data/SharedParam;->getShowUsb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/rigol/scope/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 683
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onDestroy()V

    .line 684
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0, v0}, Lcom/rigol/scope/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 688
    iget-object v1, p0, Lcom/rigol/scope/MainActivity;->heartbeat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->motorPresentation:Lcom/rigol/scope/views/presentation/MotorPresentation;

    if-eqz v0, :cond_2

    .line 691
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MotorPresentation;->cancel()V

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->miniScreenPresentation:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    if-eqz v0, :cond_3

    .line 694
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->cancel()V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 916
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLocaleChanged()V
    .locals 1

    .line 938
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onLocaleChanged()V

    .line 939
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->miniScreenPresentation:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->onLocaleChanged()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRestart"

    .line 609
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onRestart()V

    .line 611
    invoke-static {p0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->getInstance(Lcom/rigol/scope/MainActivity;)Lcom/rigol/scope/utilities/ScreenSaverUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/ScreenSaverUtil;->OnStart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 616
    invoke-super {p0}, Lcom/rigol/scope/BaseActivity;->onResume()V

    .line 618
    invoke-direct {p0}, Lcom/rigol/scope/MainActivity;->setPackageName()V

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/MainActivity;->mGuardService:Lcom/rigol/iguardservice/IGuardService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 624
    :try_start_0
    invoke-interface {v0, v1}, Lcom/rigol/iguardservice/IGuardService;->setLocked(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IJJFF)V
    .locals 14

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,eventTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p6

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x1002

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    .line 973
    :try_start_0
    invoke-direct/range {v2 .. v13}, Lcom/rigol/scope/MainActivity;->injectMotionEvent(Landroid/hardware/input/InputManager;Ljava/lang/reflect/Method;IIJJFFF)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 976
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_1
    return-void
.end method
