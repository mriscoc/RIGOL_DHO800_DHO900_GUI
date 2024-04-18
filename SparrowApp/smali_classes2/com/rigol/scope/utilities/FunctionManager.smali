.class public Lcom/rigol/scope/utilities/FunctionManager;
.super Ljava/lang/Object;
.source "FunctionManager.java"


# static fields
.field private static instance:Lcom/rigol/scope/utilities/FunctionManager;


# instance fields
.field private currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

.field public cursorSwitch:Z

.field public decodeSwitch:Z

.field public maskSwitch:Z

.field public recordSwitch:Z

.field public refSwitch:Z

.field public searchSwitch:Z

.field private selectedFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

.field public upaSwitch:Z

.field public xySwitch:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iput-object v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->selectedFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 131
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iput-object v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    return-void
.end method

.method public static getInstance()Lcom/rigol/scope/utilities/FunctionManager;
    .locals 2

    .line 139
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager;->instance:Lcom/rigol/scope/utilities/FunctionManager;

    if-nez v0, :cond_1

    .line 140
    const-class v0, Lcom/rigol/scope/utilities/FunctionManager;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/FunctionManager;->instance:Lcom/rigol/scope/utilities/FunctionManager;

    if-nez v1, :cond_0

    .line 142
    new-instance v1, Lcom/rigol/scope/utilities/FunctionManager;

    invoke-direct {v1}, Lcom/rigol/scope/utilities/FunctionManager;-><init>()V

    sput-object v1, Lcom/rigol/scope/utilities/FunctionManager;->instance:Lcom/rigol/scope/utilities/FunctionManager;

    .line 144
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 146
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager;->instance:Lcom/rigol/scope/utilities/FunctionManager;

    return-object v0
.end method

.method private specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 3

    .line 1440
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result v0

    const v1, 0x7f100377

    if-eqz v0, :cond_0

    .line 1442
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 1445
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1484
    :pswitch_1
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_3

    .line 1486
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_3

    .line 1488
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, v0, :cond_1

    .line 1490
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1492
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1470
    :pswitch_2
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_3

    .line 1472
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_3

    .line 1474
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne p1, v0, :cond_2

    .line 1476
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1478
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 1467
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/upa/UpaPopupview;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 1464
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 1450
    :pswitch_5
    const-class p1, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/RefViewModel;

    if-eqz p1, :cond_3

    .line 1452
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 1453
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/RefParam;

    if-eqz p1, :cond_3

    .line 1455
    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1457
    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam$Param;->getRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/RefParam$Param;->setRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V

    .line 1458
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 1447
    :pswitch_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public checkUltraIsOpen()Z
    .locals 3

    .line 1367
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1369
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 1370
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 276
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    if-eqz p1, :cond_5

    .line 278
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveEnable(Z)V

    goto :goto_0

    .line 264
    :cond_2
    const-class p1, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CounterViewModel;

    if-eqz p1, :cond_5

    .line 266
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/CounterResultParam;->saveEnable(Z)V

    goto :goto_0

    .line 252
    :cond_3
    const-class p1, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DvmViewModel;

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz p1, :cond_5

    .line 256
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DvmResultParam;->saveEnable(Z)V

    goto :goto_0

    .line 238
    :cond_4
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz p1, :cond_5

    .line 240
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_5

    .line 242
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_off:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$CursorMode;)V

    .line 243
    iput-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->cursorSwitch:Z

    .line 244
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveCursorEnable(Z)V

    .line 246
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public enable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 212
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    if-eqz p1, :cond_6

    .line 214
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz p1, :cond_6

    .line 216
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveEnable(Z)V

    goto :goto_0

    .line 202
    :cond_2
    const-class p1, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CounterViewModel;

    if-eqz p1, :cond_6

    .line 204
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz p1, :cond_6

    .line 206
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CounterResultParam;->saveEnable(Z)V

    goto :goto_0

    .line 192
    :cond_3
    const-class p1, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DvmViewModel;

    if-eqz p1, :cond_6

    .line 194
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz p1, :cond_6

    .line 196
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/DvmResultParam;->saveEnable(Z)V

    goto :goto_0

    .line 179
    :cond_4
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz p1, :cond_6

    .line 181
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_5

    .line 183
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$CursorMode;)V

    .line 184
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->cursorSwitch:Z

    .line 185
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->saveCursorEnable(Z)V

    .line 187
    :cond_5
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public flexKnobEnum2MappingObject(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)Lcom/rigol/scope/data/MappingObject;
    .locals 5

    const v0, 0x7f03013c

    .line 714
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    .line 715
    iget v3, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    return-object v0
.end method

.method public getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->selectedFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    return-object v0
.end method

.method public getUltraStatus(Lcom/rigol/scope/data/HorizontalParam;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1403
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v1, v2, :cond_0

    .line 1404
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v1

    const-wide v3, 0xb5e620f48000L

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->cursorSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->recordSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->refSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->maskSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->upaSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->decodeSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->searchSwitch:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/rigol/scope/utilities/FunctionManager;->xySwitch:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1413
    :goto_0
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->setUltraEnable(Z)V

    :cond_1
    return v0
.end method

.method public getXYEnable(Lcom/rigol/scope/data/HorizontalParam;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1428
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v1, v2, :cond_0

    .line 1429
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_SCAN:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1430
    :goto_0
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/HorizontalParam;->setXyCheckEnable(Z)V

    :cond_1
    return v0
.end method

.method public handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    .line 940
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    .line 941
    sget-object v2, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "_sync_function_item_click"

    const/16 v4, 0x29

    const v5, 0x7f100377

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1342
    :pswitch_1
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/data/BodeParam;->setBodeMinPop(Z)V

    .line 1343
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1332
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    .line 1333
    const-class v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    if-eqz v0, :cond_19

    .line 1335
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/NavigateParam;

    if-eqz v0, :cond_19

    .line 1337
    invoke-virtual {v0, v7}, Lcom/rigol/scope/data/NavigateParam;->saveNavEnable(Z)V

    goto/16 :goto_5

    .line 1243
    :pswitch_3
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_19

    .line 1245
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_19

    .line 1247
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v1, v2, :cond_1

    .line 1248
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v1, v2, :cond_1

    .line 1250
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1252
    :cond_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveZoom(Z)V

    goto/16 :goto_5

    .line 1217
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x1309

    invoke-virtual {v0, v1, v2, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_5

    .line 1213
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4fb1

    invoke-virtual {v0, v4, v1, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_5

    .line 1206
    :pswitch_6
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne v0, v1, :cond_2

    .line 1207
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 1209
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4fb0

    invoke-virtual {v0, v4, v1, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_5

    .line 1196
    :pswitch_7
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 1197
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    move v6, v7

    goto/16 :goto_5

    .line 1175
    :pswitch_8
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/DefaultPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1160
    :pswitch_9
    const-class v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    .line 1162
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_19

    .line 1164
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_19

    .line 1166
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v1, v2, :cond_4

    .line 1167
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    goto :goto_1

    .line 1168
    :cond_4
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    .line 1166
    :goto_1
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveRunStop(Lcom/rigol/scope/cil/ServiceEnum$ControlAction;)V

    .line 1169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/rigol/scope/utilities/-$$Lambda$mxLrpdfoHI4nwFrKf-viPyjN0ss;

    invoke-direct {v1, v0}, Lcom/rigol/scope/utilities/-$$Lambda$mxLrpdfoHI4nwFrKf-viPyjN0ss;-><init>(Lcom/rigol/scope/data/HorizontalParam;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v4, v5}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    .line 1156
    :pswitch_a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/ShutDownPoupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1151
    :pswitch_b
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/RebootPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1146
    :pswitch_c
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1127
    :pswitch_d
    instance-of v0, v1, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_19

    .line 1128
    check-cast v1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v1}, Lcom/rigol/scope/MainActivity;->getSharedViewModel()Lcom/rigol/scope/viewmodels/SharedViewModel;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 1132
    :cond_5
    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasUpdate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TwoTuple;

    if-eqz v0, :cond_7

    .line 1133
    invoke-virtual {v0}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 1141
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1135
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/rigol/scope/MainActivity;->checkNewVersion()V

    .line 1137
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10039e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 1090
    :pswitch_e
    new-instance v0, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;

    invoke-direct {v0}, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;-><init>()V

    .line 1091
    invoke-virtual {v0}, Lcom/rigol/scope/views/openSourceLicense/HelpPopuwin;->show()V

    goto/16 :goto_5

    .line 1086
    :pswitch_f
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/storage/StoragePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1074
    :pswitch_10
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 1075
    instance-of v1, v0, Lcom/rigol/scope/views/UtilityPopupView;

    if-eqz v1, :cond_19

    .line 1077
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/UtilityPopupView;->setQuickAdapter()V

    .line 1078
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_5

    .line 1067
    :pswitch_11
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1038
    :pswitch_12
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1026
    :pswitch_13
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1022
    :pswitch_14
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/eye/EyePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 995
    :pswitch_15
    const-class v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-nez v0, :cond_8

    return-void

    .line 1000
    :cond_8
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FftParam;

    if-nez v0, :cond_9

    return-void

    .line 1005
    :cond_9
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->isEnable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1007
    invoke-virtual {v0, v7}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    .line 1010
    :cond_a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 982
    :pswitch_16
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 947
    :pswitch_17
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 944
    :pswitch_18
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1057
    :pswitch_19
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x308

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1059
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v2, v1, v6}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_5

    .line 1062
    :cond_b
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1225
    :pswitch_1a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 1226
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/FunctionManager;->getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v1

    if-ne v1, p1, :cond_d

    if-eqz v0, :cond_19

    .line 1228
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1230
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto/16 :goto_0

    .line 1232
    :cond_c
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_5

    :cond_d
    if-eqz v0, :cond_19

    .line 1237
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_5

    .line 1178
    :pswitch_1b
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_19

    .line 1180
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_19

    .line 1182
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v0, v1, :cond_e

    .line 1184
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1186
    :cond_e
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1259
    :pswitch_1c
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1260
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 1263
    :cond_f
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result v0

    const/16 v2, 0x38

    if-nez v0, :cond_12

    .line 1266
    instance-of v0, v1, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_19

    .line 1267
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1270
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 1271
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 1275
    const-class v7, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {v7}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/rigol/scope/viewmodels/XYViewModel;

    if-eqz v7, :cond_11

    .line 1277
    invoke-virtual {v7}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rigol/scope/data/XYParam;

    if-eqz v7, :cond_11

    .line 1279
    invoke-virtual {v7}, Lcom/rigol/scope/data/XYParam;->getSourceA()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v8

    if-eqz v8, :cond_10

    move-object v4, v8

    .line 1283
    :cond_10
    invoke-virtual {v7}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v5, v7

    .line 1289
    :cond_11
    invoke-virtual {v0, v4}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1290
    invoke-virtual {v0, v5}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1291
    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1292
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1293
    check-cast v1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v1}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_5

    .line 1298
    :cond_12
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 1299
    instance-of v1, v0, Lcom/rigol/scope/views/xy/XYPopupView;

    if-eqz v1, :cond_19

    .line 1300
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1301
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto/16 :goto_5

    .line 1304
    :cond_13
    new-instance v1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1305
    const-class v4, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/viewmodels/XYViewModel;

    if-eqz v4, :cond_15

    .line 1307
    invoke-virtual {v4}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/XYParam;

    if-eqz v4, :cond_16

    .line 1309
    invoke-virtual {v4}, Lcom/rigol/scope/data/XYParam;->getSourceA()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 1311
    invoke-virtual {v1, v5}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1313
    :cond_14
    invoke-virtual {v4}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 1315
    invoke-virtual {v1, v4}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_3

    .line 1319
    :cond_15
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1, v4}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1320
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1, v4}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1322
    :cond_16
    :goto_3
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1323
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1324
    move-object v2, v0

    check-cast v2, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/views/xy/XYPopupView;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 1325
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    goto/16 :goto_5

    .line 1046
    :pswitch_1d
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/FunctionManager;->specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 1030
    :pswitch_1e
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/FunctionManager;->specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 1034
    :pswitch_1f
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPA:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/FunctionManager;->specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 1042
    :pswitch_20
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/FunctionManager;->specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 990
    :pswitch_21
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/FunctionManager;->specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 986
    :pswitch_22
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 1053
    :pswitch_23
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-direct {p0, v0}, Lcom/rigol/scope/utilities/FunctionManager;->specialItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_5

    .line 953
    :pswitch_24
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_5

    .line 1014
    :pswitch_25
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->toggle(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_5

    .line 1018
    :pswitch_26
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->toggle(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_5

    .line 960
    :pswitch_27
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 961
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 965
    :cond_17
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 966
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    move v6, v7

    goto :goto_4

    .line 970
    :cond_18
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->enable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 971
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->setSelectedFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 972
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v3, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    :goto_4
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x2343

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_5
    if-eqz v6, :cond_1a

    .line 1352
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->restoreSelectedFunction()V

    goto :goto_6

    .line 1354
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->setSelectedFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 1358
    :goto_6
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public handleItemLongClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 899
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->setSelectedFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 903
    sget-object v1, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 906
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x308

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 908
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v3, v2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 911
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100379

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    .line 920
    :goto_1
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v1

    const-string v2, "_sync_function_item_long_click"

    invoke-virtual {v1, v2, p1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 318
    :cond_0
    sget-object v1, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 411
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result p1

    if-lt p1, v1, :cond_7

    return v1

    .line 401
    :pswitch_1
    const-class p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    if-eqz p1, :cond_7

    .line 403
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 404
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SearchParam;

    if-eqz p1, :cond_7

    .line 406
    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result p1

    return p1

    .line 385
    :pswitch_2
    const-class p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz p1, :cond_7

    .line 387
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 389
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 390
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 391
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/DecodeParam;

    .line 392
    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    return v0

    .line 375
    :pswitch_3
    const-class p1, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpaViewModel;

    if-eqz p1, :cond_7

    .line 377
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 378
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    if-eqz p1, :cond_7

    .line 380
    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getRefPowerDisp()Z

    move-result p1

    return p1

    .line 365
    :pswitch_4
    const-class p1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    if-eqz p1, :cond_7

    .line 367
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 368
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MaskParam;

    if-eqz p1, :cond_7

    .line 370
    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->isEnable()Z

    move-result p1

    return p1

    .line 355
    :pswitch_5
    const-class p1, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/RefViewModel;

    if-eqz p1, :cond_7

    .line 357
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 358
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/RefParam;

    if-eqz p1, :cond_7

    .line 360
    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/rigol/scope/utilities/FunctionManager;->refSwitch:Z

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 339
    :pswitch_6
    const-class p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz p1, :cond_7

    .line 341
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 342
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MathParam;

    .line 346
    invoke-virtual {v2}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_1

    :cond_5
    return v0

    .line 329
    :pswitch_7
    const-class p1, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    if-eqz p1, :cond_7

    .line 331
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 332
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/WaveRecordParam;

    if-eqz p1, :cond_7

    .line 334
    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordOnOff()Z

    move-result p1

    return p1

    .line 320
    :cond_6
    const-class p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz p1, :cond_7

    .line 322
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz p1, :cond_7

    .line 324
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_off:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-eq p1, v2, :cond_7

    move v0, v1

    :cond_7
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetArgsAboutUltra()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->cursorSwitch:Z

    .line 157
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->recordSwitch:Z

    .line 158
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->refSwitch:Z

    .line 159
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->maskSwitch:Z

    .line 160
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->upaSwitch:Z

    .line 161
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->decodeSwitch:Z

    .line 162
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->searchSwitch:Z

    .line 163
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->xySwitch:Z

    return-void
.end method

.method public restoreSelectedFunction()V
    .locals 3

    .line 882
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iput-object v0, p0, Lcom/rigol/scope/utilities/FunctionManager;->selectedFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 884
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v2, "_sync_function_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public selectFlexLight(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 811
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 873
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iput-object p1, p0, Lcom/rigol/scope/utilities/FunctionManager;->currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    goto/16 :goto_0

    .line 864
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLight()V

    goto/16 :goto_0

    .line 858
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto/16 :goto_0

    .line 855
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto/16 :goto_0

    .line 852
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto/16 :goto_0

    .line 849
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 846
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 843
    :pswitch_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 840
    :pswitch_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 837
    :pswitch_8
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 834
    :pswitch_9
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 831
    :pswitch_a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 828
    :pswitch_b
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 825
    :pswitch_c
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 822
    :pswitch_d
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 819
    :pswitch_e
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 816
    :pswitch_f
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorLight()V

    goto :goto_0

    .line 813
    :pswitch_10
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->intensityLight()V

    :goto_0
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public selectLight(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V
    .locals 4

    .line 728
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->flexBeforeLight()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 735
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 797
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iput-object p1, p0, Lcom/rigol/scope/utilities/FunctionManager;->currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    goto/16 :goto_0

    .line 788
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLight()V

    goto/16 :goto_0

    .line 782
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto/16 :goto_0

    .line 779
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto/16 :goto_0

    .line 776
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto/16 :goto_0

    .line 773
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 770
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 767
    :pswitch_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 764
    :pswitch_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 761
    :pswitch_8
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 758
    :pswitch_9
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 755
    :pswitch_a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->refLight(I)V

    goto :goto_0

    .line 752
    :pswitch_b
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 749
    :pswitch_c
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 746
    :pswitch_d
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 743
    :pswitch_e
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto :goto_0

    .line 740
    :pswitch_f
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorLight()V

    goto :goto_0

    .line 737
    :pswitch_10
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->intensityLight()V

    :goto_0
    :pswitch_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 555
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    iput-object p1, p0, Lcom/rigol/scope/utilities/FunctionManager;->currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    goto :goto_0

    .line 551
    :pswitch_0
    iput-object p1, p0, Lcom/rigol/scope/utilities/FunctionManager;->currentFlexKnobEnum:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V
    .locals 4

    .line 571
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->isAllowSetFlexParam(Z)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 574
    :cond_1
    sget-object p3, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, p3, :cond_12

    const/4 v3, 0x7

    if-eq p1, v3, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p2, :cond_3

    .line 613
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    :cond_3
    if-ne p2, v2, :cond_4

    .line 615
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 617
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_6

    .line 619
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    .line 621
    :cond_6
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/FunctionManager;->updateDecodeIconForMessage(I)V

    goto/16 :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 589
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto/16 :goto_1

    :cond_8
    if-ne p2, v2, :cond_9

    .line 591
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_9
    if-ne p2, v1, :cond_a

    .line 593
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_a
    if-ne p2, v0, :cond_b

    .line 595
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_b
    const/4 p1, 0x4

    if-ne p2, p1, :cond_c

    .line 597
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_d

    .line 599
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_d
    if-ne p2, p3, :cond_e

    .line 601
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_e
    if-ne p2, v3, :cond_f

    .line 603
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_f
    const/16 p1, 0x8

    if-ne p2, p1, :cond_10

    .line 605
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_1

    :cond_10
    const/16 p1, 0x9

    if-ne p2, p1, :cond_11

    .line 607
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    .line 609
    :cond_11
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/FunctionManager;->updateRefIconForMessage(I)V

    goto :goto_3

    :cond_12
    if-nez p2, :cond_13

    .line 577
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_2

    :cond_13
    if-ne p2, v2, :cond_14

    .line 579
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_2

    :cond_14
    if-ne p2, v1, :cond_15

    .line 581
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_2

    :cond_15
    if-ne p2, v0, :cond_16

    .line 583
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    .line 585
    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    :goto_3
    return-void
.end method

.method public setSelectedFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 495
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/FunctionManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 505
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iput-object p1, p0, Lcom/rigol/scope/utilities/FunctionManager;->selectedFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    goto :goto_0

    .line 501
    :cond_1
    iput-object p1, p0, Lcom/rigol/scope/utilities/FunctionManager;->selectedFunction:Lcom/rigol/scope/cil/ServiceEnum$Function;

    :goto_0
    return-void
.end method

.method public setUltraEnable(Z)V
    .locals 1

    .line 467
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 470
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/HorizontalParam;->setUltraEnable(Z)V

    :cond_0
    return-void
.end method

.method public toggle(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->enable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :goto_0
    return-void
.end method

.method public updateDecodeIconForMessage(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 700
    :cond_0
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 697
    :cond_1
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 694
    :cond_2
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 691
    :cond_3
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    :goto_0
    return-void
.end method

.method public updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V
    .locals 4

    const v0, 0x7f03013c

    .line 633
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 634
    iget v2, p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->value1:I

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 637
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x39

    const/16 v2, 0x1d06

    invoke-static {v0, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateRefIconForMessage(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 678
    :pswitch_0
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 675
    :pswitch_1
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 672
    :pswitch_2
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 669
    :pswitch_3
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 666
    :pswitch_4
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 663
    :pswitch_5
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 660
    :pswitch_6
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 657
    :pswitch_7
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 654
    :pswitch_8
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 651
    :pswitch_9
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->updateIconForMessage(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
