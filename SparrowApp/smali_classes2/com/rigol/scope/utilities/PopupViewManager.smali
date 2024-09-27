.class public Lcom/rigol/scope/utilities/PopupViewManager;
.super Ljava/lang/Object;
.source "PopupViewManager.java"


# static fields
.field public static HORIZONTAL_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;"
        }
    .end annotation
.end field

.field private static INSTANCE:Lcom/rigol/scope/utilities/PopupViewManager;

.field public static TRIGGER_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isShowingWhenClickDown:Z

.field public isTouchControlLight:Z

.field private final list:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 713
    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    sput-object v0, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 714
    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    sput-object v0, Lcom/rigol/scope/utilities/PopupViewManager;->TRIGGER_CLASS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingWhenClickDown:Z

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    return-void
.end method

.method private counterLight()V
    .locals 0

    .line 1323
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1324
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    return-void
.end method

.method public static getInstance()Lcom/rigol/scope/utilities/PopupViewManager;
    .locals 2

    .line 174
    const-class v0, Lcom/rigol/scope/utilities/PopupViewManager;

    sget-object v1, Lcom/rigol/scope/utilities/PopupViewManager;->INSTANCE:Lcom/rigol/scope/utilities/PopupViewManager;

    if-nez v1, :cond_1

    .line 175
    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/PopupViewManager;->INSTANCE:Lcom/rigol/scope/utilities/PopupViewManager;

    if-nez v1, :cond_0

    .line 177
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    new-instance v1, Lcom/rigol/scope/utilities/PopupViewManager;

    invoke-direct {v1}, Lcom/rigol/scope/utilities/PopupViewManager;-><init>()V

    sput-object v1, Lcom/rigol/scope/utilities/PopupViewManager;->INSTANCE:Lcom/rigol/scope/utilities/PopupViewManager;

    .line 179
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 181
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 183
    :cond_1
    :goto_1
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager;->INSTANCE:Lcom/rigol/scope/utilities/PopupViewManager;

    return-object v0
.end method

.method private inClasses(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 271
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private upaLight()V
    .locals 0

    .line 1340
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1341
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->horizontalLight()V

    return-void
.end method


# virtual methods
.method public AHorizontalLight_Open()V
    .locals 5

    .line 1023
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public AVerticalLight_Open()V
    .locals 5

    .line 1032
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public BHorizontalLight_Open()V
    .locals 5

    .line 1041
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public BVerticalLight_Open()V
    .locals 5

    .line 1050
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public DefaultLight_Open()V
    .locals 5

    .line 1060
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1061
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll()V
    .locals 4

    .line 311
    const-class v0, Lcom/rigol/scope/views/storage/StoragePopupView;

    new-instance v1, Lcom/rigol/scope/views/storage/StoragePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/storage/StoragePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 312
    const-class v0, Lcom/rigol/scope/views/UtilityPopupView;

    new-instance v1, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/UtilityPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 313
    const-class v0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    new-instance v1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/measure/MeasurePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 314
    const-class v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    new-instance v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 315
    const-class v0, Lcom/rigol/scope/views/record/RecordPopupView;

    new-instance v1, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/record/RecordPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 316
    const-class v0, Lcom/rigol/scope/views/search/SearchPopupView;

    new-instance v1, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/search/SearchPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 317
    const-class v0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    new-instance v1, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 319
    const-class v0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    new-instance v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 320
    const-class v0, Lcom/rigol/scope/views/jitter/JitterPopupView;

    new-instance v1, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/jitter/JitterPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 321
    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    new-instance v1, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 322
    const-class v0, Lcom/rigol/scope/views/mask/MaskPopupView;

    new-instance v1, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/mask/MaskPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 323
    const-class v0, Lcom/rigol/scope/views/adc/ADCSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/adc/ADCSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/adc/ADCSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 324
    const-class v0, Lcom/rigol/scope/views/adc/AdcSerPopupView;

    new-instance v1, Lcom/rigol/scope/views/adc/AdcSerPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/adc/AdcSerPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 325
    const-class v0, Lcom/rigol/scope/views/LogcatPopupView;

    new-instance v1, Lcom/rigol/scope/views/LogcatPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/LogcatPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 326
    const-class v0, Lcom/rigol/scope/views/eye/EyePopupView;

    new-instance v1, Lcom/rigol/scope/views/eye/EyePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/eye/EyePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 327
    const-class v0, Lcom/rigol/scope/views/display/DisplayPopupView;

    new-instance v1, Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/display/DisplayPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 328
    const-class v0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    new-instance v1, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 329
    const-class v0, Lcom/rigol/scope/views/ref/RefPopupView;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/ref/RefPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 330
    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    new-instance v1, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/save/SavePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 331
    const-class v0, Lcom/rigol/scope/views/load/LoadPopupView;

    new-instance v1, Lcom/rigol/scope/views/load/LoadPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/load/LoadPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 332
    const-class v0, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    new-instance v1, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 333
    const-class v0, Lcom/rigol/scope/views/alert/AppSwitchPopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/AppSwitchPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/AppSwitchPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 334
    const-class v0, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    new-instance v1, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/analyse/AnalyseUsbResultPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 335
    const-class v0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    new-instance v1, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 336
    const-class v0, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;

    new-instance v1, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/analyse/AnalyseRemindPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 337
    const-class v0, Lcom/rigol/scope/views/auto/AutoSetPopupView;

    new-instance v1, Lcom/rigol/scope/views/auto/AutoSetPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/auto/AutoSetPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 338
    const-class v0, Lcom/rigol/scope/views/xy/XYPopupView;

    new-instance v1, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/xy/XYPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 339
    const-class v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    new-instance v1, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/rtsa/RtsaPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 340
    const-class v0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    new-instance v1, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 341
    const-class v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    new-instance v1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 342
    const-class v0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 343
    const-class v0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 344
    const-class v0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 345
    const-class v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 346
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 347
    const-class v0, Lcom/rigol/scope/views/upa/UpaPopupview;

    new-instance v1, Lcom/rigol/scope/views/upa/UpaPopupview;

    invoke-direct {v1}, Lcom/rigol/scope/views/upa/UpaPopupview;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 348
    const-class v0, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;

    new-instance v1, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;

    invoke-direct {v1}, Lcom/rigol/scope/views/upa/UpaPopupViewConnection;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 349
    const-class v0, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;

    new-instance v1, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;

    invoke-direct {v1}, Lcom/rigol/scope/views/upa/UpaPopuViewRippel;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 350
    const-class v0, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    new-instance v1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 351
    const-class v0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    new-instance v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 352
    const-class v0, Lcom/rigol/scope/views/analyse/AnalysePopupView;

    new-instance v1, Lcom/rigol/scope/views/analyse/AnalysePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/analyse/AnalysePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 353
    const-class v0, Lcom/rigol/scope/views/math/MathListPopuView;

    new-instance v1, Lcom/rigol/scope/views/math/MathListPopuView;

    invoke-direct {v1}, Lcom/rigol/scope/views/math/MathListPopuView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 354
    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    new-instance v1, Lcom/rigol/scope/views/la/LapopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/la/LapopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 355
    const-class v0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    new-instance v1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 356
    const-class v0, Lcom/rigol/scope/views/bode/BodePopupWin;

    new-instance v1, Lcom/rigol/scope/views/bode/BodePopupWin;

    invoke-direct {v1}, Lcom/rigol/scope/views/bode/BodePopupWin;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 357
    const-class v0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    new-instance v1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-direct {v1}, Lcom/rigol/scope/views/bode/BodeResultPopuwin;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 358
    const-class v0, Lcom/rigol/scope/views/storage/SmbSettingPopupView;

    new-instance v1, Lcom/rigol/scope/views/storage/SmbSettingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/storage/SmbSettingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 361
    const-class v0, Lcom/rigol/scope/views/quick/MeasureQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v2, 0x7f03017b

    invoke-direct {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 362
    const-class v0, Lcom/rigol/scope/views/quick/CursorQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v2, 0x7f03009d

    invoke-direct {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 363
    const-class v0, Lcom/rigol/scope/views/quick/DvmQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v2, 0x7f030117

    invoke-direct {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 364
    const-class v0, Lcom/rigol/scope/views/quick/CounterQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v2, 0x7f030096

    invoke-direct {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 365
    const-class v0, Lcom/rigol/scope/views/quick/HistogramQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v2, 0x7f03013f

    invoke-direct {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 366
    const-class v0, Lcom/rigol/scope/views/quick/EyeQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v3, 0x7f030128

    invoke-direct {v1, v3}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 367
    const-class v0, Lcom/rigol/scope/views/quick/MaskQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v3, 0x7f030160

    invoke-direct {v1, v3}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 368
    const-class v0, Lcom/rigol/scope/views/quick/JitterQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    const v3, 0x7f03014d

    invoke-direct {v1, v3}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 369
    const-class v0, Lcom/rigol/scope/views/quick/MEASHistogramQuickPopupView;

    new-instance v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    invoke-direct {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 372
    const-class v0, Lcom/rigol/scope/views/alert/ShutDownPoupView;

    new-instance v1, Lcom/rigol/scope/views/alert/ShutDownPoupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/ShutDownPoupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 373
    const-class v0, Lcom/rigol/scope/views/power/PowerPopupView;

    new-instance v1, Lcom/rigol/scope/views/power/PowerPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/power/PowerPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 374
    const-class v0, Lcom/rigol/scope/views/alert/RebootPopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/RebootPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/RebootPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 375
    const-class v0, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 376
    const-class v0, Lcom/rigol/scope/views/alert/DeleteFilePopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/DeleteFilePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/DeleteFilePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 377
    const-class v0, Lcom/rigol/scope/views/alert/CleanDiskPopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/CleanDiskPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/CleanDiskPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 378
    const-class v0, Lcom/rigol/scope/views/alert/DefaultPopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/DefaultPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/DefaultPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 379
    const-class v0, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/OnlineUpgradeTermsPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 380
    const-class v0, Lcom/rigol/scope/views/alert/AutoLockPopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/AutoLockPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/AutoLockPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 381
    const-class v0, Lcom/rigol/scope/views/ScreenFlipPopupView;

    new-instance v1, Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 382
    const-class v0, Lcom/rigol/scope/views/UpdatePopupView;

    new-instance v1, Lcom/rigol/scope/views/UpdatePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/UpdatePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 383
    const-class v0, Lcom/rigol/scope/views/alert/CopyFilePopupView;

    new-instance v1, Lcom/rigol/scope/views/alert/CopyFilePopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/alert/CopyFilePopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 386
    const-class v0, Lcom/rigol/scope/views/FileSaveLoading;

    new-instance v1, Lcom/rigol/scope/views/FileSaveLoading;

    invoke-direct {v1}, Lcom/rigol/scope/views/FileSaveLoading;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 387
    const-class v0, Lcom/rigol/scope/views/FileLoadLoading;

    new-instance v1, Lcom/rigol/scope/views/FileLoadLoading;

    invoke-direct {v1}, Lcom/rigol/scope/views/FileLoadLoading;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 388
    const-class v0, Lcom/rigol/scope/views/CopyingLoading;

    new-instance v1, Lcom/rigol/scope/views/CopyingLoading;

    invoke-direct {v1}, Lcom/rigol/scope/views/CopyingLoading;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 389
    const-class v0, Lcom/rigol/scope/views/CuttingLoading;

    new-instance v1, Lcom/rigol/scope/views/CuttingLoading;

    invoke-direct {v1}, Lcom/rigol/scope/views/CuttingLoading;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 390
    const-class v0, Lcom/rigol/scope/views/DeletingLoading;

    new-instance v1, Lcom/rigol/scope/views/DeletingLoading;

    invoke-direct {v1}, Lcom/rigol/scope/views/DeletingLoading;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 391
    const-class v0, Lcom/rigol/scope/views/SavingLoading;

    new-instance v1, Lcom/rigol/scope/views/SavingLoading;

    invoke-direct {v1}, Lcom/rigol/scope/views/SavingLoading;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 392
    const-class v0, Lcom/rigol/scope/views/UpgradingPopupView;

    new-instance v1, Lcom/rigol/scope/views/UpgradingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/UpgradingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 393
    const-class v0, Lcom/rigol/scope/views/AnalysingPopupView;

    new-instance v1, Lcom/rigol/scope/views/AnalysingPopupView;

    invoke-direct {v1}, Lcom/rigol/scope/views/AnalysingPopupView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 394
    const-class v0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    new-instance v1, Lcom/rigol/scope/views/la/LaCalibrationPopuView;

    invoke-direct {v1}, Lcom/rigol/scope/views/la/LaCalibrationPopuView;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method public clearAll()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public closeAHorizontalLight()V
    .locals 5

    .line 1092
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public closeAVerticalLight()V
    .locals 5

    .line 1101
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public closeAllLight()V
    .locals 5

    .line 1138
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 1140
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 1142
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 1144
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 1146
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public closeBHorizontalLight()V
    .locals 5

    .line 1110
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public closeBVerticalLight()V
    .locals 5

    .line 1119
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public closeDefaultLight()V
    .locals 5

    .line 1128
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    const/16 v2, 0xb

    const/16 v3, 0x5760

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    return-void
.end method

.method public create(Lcom/rigol/scope/cil/ServiceEnum$Function;)Lcom/rigol/scope/views/baseview/BasePopupView;
    .locals 1

    .line 626
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 628
    :cond_0
    new-instance p1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-direct {p1}, Lcom/rigol/scope/views/measure/MeasurePopupView;-><init>()V

    return-object p1
.end method

.method public cursorABHint()V
    .locals 4

    .line 894
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    .line 899
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_1

    .line 895
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    if-ne v0, v3, :cond_0

    .line 896
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 899
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 903
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->getShowingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 905
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 906
    instance-of v3, v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    if-eqz v3, :cond_3

    .line 907
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    if-ne v0, v3, :cond_2

    .line 908
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 911
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 913
    :cond_3
    instance-of v0, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    if-eqz v0, :cond_4

    .line 914
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 916
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public cursorLight()V
    .locals 3

    .line 1383
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 1386
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_0

    .line 1387
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1388
    const-class v1, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    :cond_0
    return-void
.end method

.method public dVMLight()V
    .locals 0

    .line 1314
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1315
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1316
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    return-void
.end method

.method public decodeLight()V
    .locals 0

    .line 1504
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    return-void
.end method

.method public decodeLight(I)V
    .locals 3

    .line 1441
    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz v0, :cond_4

    .line 1443
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 1444
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 1447
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    :cond_0
    if-eqz v1, :cond_4

    .line 1449
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1452
    :cond_1
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object p1

    .line 1453
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1454
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1483
    :pswitch_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1484
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    goto :goto_0

    .line 1478
    :pswitch_1
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1479
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_0

    .line 1473
    :pswitch_2
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1464
    :pswitch_3
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result p1

    if-nez p1, :cond_2

    .line 1465
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1467
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1468
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_0

    .line 1456
    :pswitch_4
    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk()I

    move-result p1

    if-nez p1, :cond_3

    .line 1457
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1459
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1460
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    nop

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public decodeLightType()V
    .locals 3

    .line 1249
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    .line 1250
    invoke-virtual {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->getDecodeParam()Lcom/rigol/scope/data/DecodeParam;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1251
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1254
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v1

    .line 1255
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1256
    sget-object v2, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1285
    :pswitch_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1286
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    goto :goto_0

    .line 1280
    :pswitch_1
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1281
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_0

    .line 1275
    :pswitch_2
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1266
    :pswitch_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1269
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1270
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_0

    .line 1258
    :pswitch_4
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk()I

    move-result v0

    if-nez v0, :cond_2

    .line 1259
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1261
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1262
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dismiss(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    :cond_0
    return-void
.end method

.method public final varargs dismissAll([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 261
    invoke-direct {p0, v2, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->inClasses(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dismissBasePopupView(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1

    .line 873
    iget-boolean v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 876
    iput-boolean v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    .line 877
    instance-of v0, p1, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 881
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorABHint()V

    return-void
.end method

.method public dismissCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorABHint()V

    .line 854
    instance-of v0, p1, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 860
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->refreshCHList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public findViewWithTag(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 524
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public flexBeforeLight()V
    .locals 2

    .line 803
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->getShowingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 805
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 806
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    instance-of v1, v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    if-eqz v1, :cond_1

    .line 808
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->selectFlexLight(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    goto :goto_0

    .line 810
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)",
            "Lcom/rigol/scope/views/baseview/BasePopupView;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/baseview/BasePopupView;

    return-object p1
.end method

.method public getAvailableSize()J
    .locals 4

    .line 1513
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1514
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 1516
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    .line 1517
    div-long/2addr v2, v0

    return-wide v2
.end method

.method public getShowingClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public horizontalLight()V
    .locals 0

    .line 1070
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1071
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AHorizontalLight_Open()V

    .line 1072
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    return-void
.end method

.method public intensityLight()V
    .locals 1

    .line 1376
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->DefaultLight_Open()V

    return-void
.end method

.method public isLoadingClassShowing()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 434
    iget-object v2, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 435
    instance-of v3, v2, Lcom/rigol/scope/views/LoadingPopupView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->getShowingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowing(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)Z"
        }
    .end annotation

    .line 450
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShowingCloseable()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 418
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 419
    iget-object v2, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->isOutsideTouchable()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isShowingWhenClickDown()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingWhenClickDown:Z

    return v0
.end method

.method public mathLight(I)V
    .locals 2

    .line 1418
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz v0, :cond_1

    .line 1420
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 1421
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1422
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 1423
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    .line 1424
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1425
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne p1, v0, :cond_0

    .line 1426
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->horizontalLight()V

    goto :goto_0

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    :cond_1
    :goto_0
    return-void
.end method

.method public measureLight()V
    .locals 0

    .line 1305
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1306
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1307
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 705
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->list:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_0

    .line 708
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public openMathLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 4

    .line 1153
    check-cast p1, Lcom/rigol/scope/views/math/MathPopupView;

    .line 1155
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1}, Lcom/rigol/scope/views/math/MathPopupView;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    .line 1156
    invoke-virtual {p1}, Lcom/rigol/scope/views/math/MathPopupView;->getMathParam()Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    .line 1157
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object p1

    .line 1158
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1184
    :pswitch_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1185
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AHorizontalLight_Open()V

    .line 1186
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    goto :goto_0

    .line 1179
    :pswitch_1
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1180
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1181
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openRecordLight()V
    .locals 0

    .line 1331
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1332
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1333
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    return-void
.end method

.method public refLight(I)V
    .locals 1

    .line 1399
    const-class v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 1402
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/RefParam;

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/RefParam;->getParam(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    .line 1405
    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam$Param;->isOnOff()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1406
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    :cond_0
    return-void
.end method

.method public setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V
    .locals 0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1352
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1354
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1355
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1358
    :cond_1
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1359
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    .line 1363
    :cond_2
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1364
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->AHorizontalLight_Open()V

    .line 1367
    :cond_3
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1368
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDefaultLight()V
    .locals 2

    .line 926
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    .line 932
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_off:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v0, v1, :cond_0

    .line 934
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->getCurrentFlexKnobEnum()Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    if-ne v0, v1, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->DefaultLight_Open()V

    :cond_0
    return-void
.end method

.method public setDefaultWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1

    .line 979
    instance-of v0, p1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    goto/16 :goto_0

    .line 981
    :cond_0
    instance-of v0, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->horizontalLight()V

    goto/16 :goto_0

    .line 983
    :cond_1
    instance-of v0, p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorLight()V

    .line 985
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorABHint()V

    goto/16 :goto_0

    .line 986
    :cond_2
    instance-of v0, p1, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 987
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->mathLight(I)V

    goto/16 :goto_0

    .line 988
    :cond_3
    instance-of v0, p1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    if-eqz v0, :cond_4

    .line 989
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->triggerLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    goto/16 :goto_0

    .line 990
    :cond_4
    instance-of v0, p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    if-eqz v0, :cond_5

    .line 991
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    goto :goto_0

    .line 992
    :cond_5
    instance-of v0, p1, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    if-eqz v0, :cond_6

    .line 993
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->measureLight()V

    goto :goto_0

    .line 994
    :cond_6
    instance-of v0, p1, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    if-eqz v0, :cond_7

    .line 995
    invoke-direct {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->counterLight()V

    goto :goto_0

    .line 996
    :cond_7
    instance-of v0, p1, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    if-eqz v0, :cond_8

    .line 997
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->dVMLight()V

    goto :goto_0

    .line 998
    :cond_8
    instance-of v0, p1, Lcom/rigol/scope/views/ref/RefPopupView;

    if-eqz v0, :cond_9

    .line 999
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_0

    .line 1000
    :cond_9
    instance-of v0, p1, Lcom/rigol/scope/views/probe/ProbePopupView;

    if-eqz v0, :cond_a

    .line 1001
    check-cast p1, Lcom/rigol/scope/views/probe/ProbePopupView;

    .line 1002
    invoke-virtual {p1}, Lcom/rigol/scope/views/probe/ProbePopupView;->probeLight()V

    goto :goto_0

    .line 1003
    :cond_a
    instance-of v0, p1, Lcom/rigol/scope/views/record/RecordPopupView;

    if-eqz v0, :cond_b

    .line 1004
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_0

    .line 1005
    :cond_b
    instance-of v0, p1, Lcom/rigol/scope/views/upa/UpaPopupview;

    if-eqz v0, :cond_c

    .line 1006
    invoke-direct {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->upaLight()V

    goto :goto_0

    .line 1007
    :cond_c
    instance-of v0, p1, Lcom/rigol/scope/views/search/SearchPopupView;

    if-eqz v0, :cond_d

    .line 1008
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_0

    .line 1009
    :cond_d
    instance-of v0, p1, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-nez v0, :cond_f

    instance-of p1, p1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    if-eqz p1, :cond_e

    goto :goto_0

    .line 1013
    :cond_e
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->DefaultLight_Open()V

    :cond_f
    :goto_0
    return-void
.end method

.method public setLight(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 3

    if-nez p1, :cond_0

    .line 950
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->setWindowDefaultLight()V

    goto :goto_0

    .line 951
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getTextA()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getTextA()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->setWindowDefaultLight()V

    goto :goto_0

    .line 954
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getTextA()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/rigol/scope/utilities/AorBManager;->controlLight(Landroid/widget/TextView;ZZ)V

    .line 955
    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->getTextB()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->controlLight(Landroid/widget/TextView;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 823
    :cond_0
    instance-of v0, p1, Lcom/rigol/scope/data/VerticalParam;

    if-eqz v0, :cond_1

    .line 824
    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    iput-object p2, p1, Lcom/rigol/scope/data/VerticalParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 825
    :cond_1
    instance-of v0, p1, Lcom/rigol/scope/data/HorizontalParam;

    if-eqz v0, :cond_2

    .line 826
    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    iput-object p2, p1, Lcom/rigol/scope/data/HorizontalParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 827
    :cond_2
    instance-of v0, p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_3

    .line 828
    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    iput-object p2, p1, Lcom/rigol/scope/data/CursorResultParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 829
    :cond_3
    instance-of v0, p1, Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_4

    .line 830
    check-cast p1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 831
    :cond_4
    instance-of v0, p1, Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_5

    .line 832
    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 833
    :cond_5
    instance-of v0, p1, Lcom/rigol/scope/data/DecodeParam;

    if-eqz v0, :cond_6

    .line 834
    check-cast p1, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DecodeParam;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 835
    :cond_6
    instance-of v0, p1, Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz v0, :cond_7

    .line 836
    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    iput-object p2, p1, Lcom/rigol/scope/data/MeasureSettingParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 837
    :cond_7
    instance-of v0, p1, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_8

    .line 838
    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 839
    :cond_8
    instance-of v0, p1, Lcom/rigol/scope/data/MaskParam;

    if-eqz v0, :cond_9

    .line 840
    check-cast p1, Lcom/rigol/scope/data/MaskParam;

    iput-object p2, p1, Lcom/rigol/scope/data/MaskParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    :cond_9
    :goto_0
    return-void
.end method

.method public setShowingWhenClickDown(Z)V
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingWhenClickDown:Z

    return-void
.end method

.method public setTag(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 1

    .line 528
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p2}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x13

    if-eq p2, v0, :cond_4

    const/16 v0, 0x15

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x23

    if-eq p2, v0, :cond_1

    const/16 v0, 0x24

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    .line 575
    :pswitch_0
    const-class p2, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 572
    :pswitch_1
    const-class p2, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 569
    :pswitch_2
    const-class p2, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 564
    :pswitch_3
    const-class p2, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 560
    :pswitch_4
    const-class p2, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 557
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/eye/EyePopupView;

    invoke-virtual {p2, p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 554
    :pswitch_6
    const-class p2, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 551
    :pswitch_7
    const-class p2, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 548
    :pswitch_8
    const-class p2, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 543
    :pswitch_9
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {p2, p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 540
    :pswitch_a
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-virtual {p2, p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 536
    :pswitch_b
    const-class p2, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 533
    :pswitch_c
    const-class p2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 530
    :pswitch_d
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {p2, p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 618
    :cond_0
    const-class p2, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 615
    :cond_1
    const-class p2, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 600
    :cond_2
    const-class p2, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_3
    const-class p2, Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 580
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {p2, p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Ljava/lang/Class;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTag(Landroid/view/View;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setWindowDefaultLight()V
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->getShowingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 969
    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setDefaultWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method

.method public show(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 228
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/rigol/scope/views/bode/BodePopupWin;

    if-eqz v0, :cond_2

    .line 233
    :cond_1
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->show(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public showCurrentWindowLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 2

    .line 726
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 727
    instance-of v0, p1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->refreshCHList()V

    goto/16 :goto_1

    .line 729
    :cond_0
    instance-of v0, p1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    if-eqz v0, :cond_1

    .line 730
    check-cast p1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    .line 731
    invoke-virtual {p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->verticalPopupViewLight()V

    goto/16 :goto_1

    .line 732
    :cond_1
    instance-of v0, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    if-eqz v0, :cond_2

    .line 733
    check-cast p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto/16 :goto_1

    .line 734
    :cond_2
    instance-of v0, p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    if-eqz v0, :cond_3

    .line 735
    check-cast p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    .line 736
    invoke-virtual {p1}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->cursorSettingLight()V

    goto/16 :goto_1

    .line 737
    :cond_3
    instance-of v0, p1, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v0, :cond_4

    .line 738
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->openMathLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    goto/16 :goto_1

    .line 739
    :cond_4
    instance-of v0, p1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    if-eqz v0, :cond_5

    .line 740
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->triggerLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    goto/16 :goto_1

    .line 741
    :cond_5
    instance-of v0, p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    if-eqz v0, :cond_6

    .line 742
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    goto/16 :goto_1

    .line 743
    :cond_6
    instance-of v0, p1, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    if-eqz v0, :cond_7

    .line 744
    check-cast p1, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    .line 745
    invoke-virtual {p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto/16 :goto_1

    .line 746
    :cond_7
    instance-of v0, p1, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    if-eqz v0, :cond_8

    .line 747
    check-cast p1, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    .line 748
    invoke-virtual {p1}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->counterLight()V

    goto/16 :goto_1

    .line 749
    :cond_8
    instance-of v0, p1, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    if-eqz v0, :cond_9

    .line 750
    check-cast p1, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    .line 751
    invoke-virtual {p1}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->dvmLight()V

    goto/16 :goto_1

    .line 752
    :cond_9
    instance-of v0, p1, Lcom/rigol/scope/views/ref/RefPopupView;

    if-eqz v0, :cond_a

    .line 753
    check-cast p1, Lcom/rigol/scope/views/ref/RefPopupView;

    .line 754
    invoke-virtual {p1}, Lcom/rigol/scope/views/ref/RefPopupView;->setRefLight()V

    goto/16 :goto_1

    .line 755
    :cond_a
    instance-of v0, p1, Lcom/rigol/scope/views/probe/ProbePopupView;

    if-eqz v0, :cond_b

    .line 756
    check-cast p1, Lcom/rigol/scope/views/probe/ProbePopupView;

    .line 757
    invoke-virtual {p1}, Lcom/rigol/scope/views/probe/ProbePopupView;->probeLight()V

    goto/16 :goto_1

    .line 758
    :cond_b
    instance-of v0, p1, Lcom/rigol/scope/views/record/RecordPopupView;

    if-eqz v0, :cond_c

    .line 759
    check-cast p1, Lcom/rigol/scope/views/record/RecordPopupView;

    .line 760
    invoke-virtual {p1}, Lcom/rigol/scope/views/record/RecordPopupView;->setRecordLight()V

    goto/16 :goto_1

    .line 761
    :cond_c
    instance-of v0, p1, Lcom/rigol/scope/views/upa/UpaPopupview;

    if-eqz v0, :cond_d

    .line 762
    check-cast p1, Lcom/rigol/scope/views/upa/UpaPopupview;

    .line 763
    invoke-virtual {p1}, Lcom/rigol/scope/views/upa/UpaPopupview;->upaLight()V

    goto/16 :goto_1

    .line 764
    :cond_d
    instance-of v0, p1, Lcom/rigol/scope/views/search/SearchPopupView;

    if-eqz v0, :cond_e

    .line 765
    check-cast p1, Lcom/rigol/scope/views/search/SearchPopupView;

    .line 766
    invoke-virtual {p1}, Lcom/rigol/scope/views/search/SearchPopupView;->searchLight()V

    goto/16 :goto_1

    .line 767
    :cond_e
    instance-of v0, p1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    if-eqz v0, :cond_f

    .line 768
    check-cast p1, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    .line 769
    invoke-virtual {p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateLight()V

    goto :goto_1

    .line 770
    :cond_f
    instance-of v0, p1, Lcom/rigol/scope/views/mask/MaskPopupView;

    if-eqz v0, :cond_10

    .line 771
    check-cast p1, Lcom/rigol/scope/views/mask/MaskPopupView;

    .line 772
    invoke-virtual {p1}, Lcom/rigol/scope/views/mask/MaskPopupView;->maskLight()V

    goto :goto_1

    .line 773
    :cond_10
    instance-of v0, p1, Lcom/rigol/scope/views/la/LapopupView;

    if-eqz v0, :cond_11

    .line 774
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    goto :goto_1

    .line 775
    :cond_11
    instance-of v0, p1, Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    if-nez v0, :cond_16

    instance-of v0, p1, Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v0, :cond_12

    goto :goto_1

    .line 777
    :cond_12
    instance-of v0, p1, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v0, :cond_13

    .line 778
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_1

    .line 779
    :cond_13
    instance-of v0, p1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/analyse/AnalysePopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/UtilityPopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/alert/DefaultPopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/display/DisplayPopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/storage/StoragePopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/xy/XYPopupView;

    if-nez v0, :cond_15

    instance-of v0, p1, Lcom/rigol/scope/views/auto/AutoSetPopupView;

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    if-eqz p1, :cond_16

    .line 792
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->setDefaultLight()V

    goto :goto_1

    .line 789
    :cond_15
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    :cond_16
    :goto_1
    return-void
.end method

.method public toggle(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 472
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 480
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/rigol/scope/views/bode/BodePopupWin;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    if-eqz v0, :cond_3

    .line 481
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public toggle(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 497
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public triggerLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1

    .line 1206
    check-cast p1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    .line 1207
    invoke-virtual {p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->getParam()Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1208
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->getParam()Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    .line 1209
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1237
    :pswitch_0
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1238
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 1232
    :pswitch_1
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1233
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    goto :goto_0

    .line 1218
    :pswitch_2
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1219
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1220
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public verticalLight()V
    .locals 0

    .line 1081
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 1082
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 1083
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    return-void
.end method
