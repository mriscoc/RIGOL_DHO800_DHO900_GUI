.class public Lcom/rigol/scope/views/baseview/BaseWaveformView;
.super Lcom/rigol/scope/views/window/WindowContent;
.source "BaseWaveformView.java"


# instance fields
.field private decodeParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field private final decodeTagList:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/views/TagView;",
            ">;"
        }
    .end annotation
.end field

.field protected decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

.field protected expandTag:Lcom/rigol/scope/views/TagView;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field protected horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field private laParam:Lcom/rigol/scope/data/LaParam;

.field private laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

.field private list_textview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

.field protected mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

.field protected measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

.field protected measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

.field protected measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

.field private measureParam:Lcom/rigol/scope/data/MeasureSettingParam;

.field protected measureSettingViewModel:Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

.field private searchParam:Lcom/rigol/scope/data/SearchParam;

.field protected searchTag:Lcom/rigol/scope/views/SearchTag;

.field protected searchThresholdLine:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

.field private searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

.field protected syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field protected thresholdLine:Lcom/rigol/scope/views/baseview/ThresholdLine;

.field protected triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

.field protected triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

.field protected triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

.field private triggerParam:Lcom/rigol/scope/data/TriggerParam;

.field protected triggerPointTag:Lcom/rigol/scope/views/TagView;

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

.field protected updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field private verticalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field

.field protected verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    .line 223
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    .line 228
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 153
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    .line 233
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/baseview/BaseWaveformView;ILandroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setDecodeLinePercent(ILandroidx/constraintlayout/widget/Guideline;)V

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/baseview/BaseWaveformView;)Ljava/util/List;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    return-object p0
.end method

.method private checkAndSetTriggerLevelTagPosition(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    if-nez v0, :cond_0

    return-void

    .line 1029
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eq v0, p1, :cond_1

    return-void

    .line 1033
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1034
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/TriggerLevelTag;->setPosition(Z)V

    .line 1037
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 1038
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 1039
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 1040
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v1, :cond_5

    .line 1041
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    if-eqz p1, :cond_4

    .line 1042
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/TriggerLevelTagA;->setPosition(Z)V

    .line 1045
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    if-eqz p1, :cond_5

    .line 1046
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/TriggerLevelTagB;->setPosition(Z)V

    .line 1050
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->updateChanScaleOffset()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setClipToPadding(Z)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setClipChildren(Z)V

    .line 314
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 315
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 316
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 317
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 318
    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 319
    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    .line 320
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 321
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureSettingViewModel:Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    .line 322
    const-class v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    .line 323
    const-class v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    .line 326
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$dkMW2Ojt-PYFJv_ZrjcJWYaZ-c8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$dkMW2Ojt-PYFJv_ZrjcJWYaZ-c8;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$aLOGJBndFrAA99urYBXXMpnql_4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$aLOGJBndFrAA99urYBXXMpnql_4;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SearchParam;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 338
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ga-KNN1YMXEQetCA6qZbBlc0WWo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ga-KNN1YMXEQetCA6qZbBlc0WWo;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    .line 349
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$rxFrmWNcgqsVvHQNjbQv7zCgsXE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$rxFrmWNcgqsVvHQNjbQv7zCgsXE;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureSettingViewModel:Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_4

    .line 547
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Kn8LEhVjVBH6mDa2RtX1SiTZJWM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Kn8LEhVjVBH6mDa2RtX1SiTZJWM;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_5

    .line 642
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 643
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ekATTDJX9Rr8uIZUtCJMc4u-Znc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ekATTDJX9Rr8uIZUtCJMc4u-Znc;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureSettingViewModel:Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    .line 649
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$N7d-WnDhsL20h1uBmQM5CFtzshM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$N7d-WnDhsL20h1uBmQM5CFtzshM;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 654
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    .line 656
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Kxf1a7GJWeh-snnNt3rupjKn_sc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Kxf1a7GJWeh-snnNt3rupjKn_sc;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 704
    :cond_7
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_8

    const/16 v1, 0x4f01

    const/16 v2, 0x29

    .line 706
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$w9zhNDv64EfqqoYy-M34ffGQ9jY;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$w9zhNDv64EfqqoYy-M34ffGQ9jY;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 754
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x4ff8

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$IdCigVG_aBs159yMi-z15lXy4cY;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$IdCigVG_aBs159yMi-z15lXy4cY;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 767
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x4f1c

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$QOmw_EN7OhOz-YXFyRwMZJl056s;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$QOmw_EN7OhOz-YXFyRwMZJl056s;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 780
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2344

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$y4MGvLDHHlhaevMKh_n8uRH3mIg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$y4MGvLDHHlhaevMKh_n8uRH3mIg;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 811
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2310

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$5sm_oSw7j7RpgbqpmwKkC2wGyJs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$5sm_oSw7j7RpgbqpmwKkC2wGyJs;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 822
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz v0, :cond_9

    .line 823
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$R8qfKY1bJsnxVBbnT7n71Etr6eo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$R8qfKY1bJsnxVBbnT7n71Etr6eo;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 871
    :cond_9
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$klbflUhtYwaErba8rYnanMJyIN4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$klbflUhtYwaErba8rYnanMJyIN4;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic lambda$addChannelTags$45(Lcom/rigol/scope/data/VerticalParam;Landroid/view/View;)V
    .locals 0

    .line 1188
    invoke-virtual {p0}, Lcom/rigol/scope/data/VerticalParam;->turnActive()V

    return-void
.end method

.method static synthetic lambda$updateDecodeVisibility$44(Lcom/rigol/scope/views/TagView;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 981
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TagView;->setVisibility(I)V

    return-void
.end method

.method private newDecodeView()Lcom/rigol/scope/views/DecodeInfoView;
    .locals 3

    .line 1571
    new-instance v0, Lcom/rigol/scope/views/DecodeInfoView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/DecodeInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1572
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/DecodeInfoView;->setId(I)V

    const/16 v1, 0x8

    .line 1573
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/DecodeInfoView;->setVisibility(I)V

    return-object v0
.end method

.method private setDecodeLinePercent(ILandroidx/constraintlayout/widget/Guideline;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1118
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1119
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1120
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1121
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setDecodeViewVisibility(Lcom/rigol/scope/data/DecodeParam;Z)V
    .locals 5

    .line 986
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeView1(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v0

    .line 987
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeView2(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 989
    :goto_0
    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/DecodeInfoView;->setVisibility(I)V

    .line 999
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v4, :cond_3

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    .line 1001
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p2, v0, :cond_2

    .line 1002
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1001
    :goto_1
    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/DecodeInfoView;->setVisibility(I)V

    goto :goto_3

    .line 1004
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v0, v4, :cond_5

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    .line 1006
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi()I

    move-result p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p2, v0, :cond_4

    .line 1007
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 1006
    :goto_2
    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/DecodeInfoView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 1013
    invoke-virtual {v1, v3}, Lcom/rigol/scope/views/DecodeInfoView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private setLabelViewVisibility(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 3

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/baseview/ChannelLabel;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 941
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getShowLabel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v1, v2, :cond_0

    .line 942
    instance-of v1, v0, Lcom/rigol/scope/views/baseview/LabelView;

    if-eqz v1, :cond_1

    .line 943
    check-cast v0, Lcom/rigol/scope/views/baseview/LabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/LabelView;->setVisibility(I)V

    .line 944
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/LabelView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 947
    :cond_0
    instance-of p1, v0, Lcom/rigol/scope/views/baseview/LabelView;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/rigol/scope/views/baseview/LabelView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/LabelView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 948
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/LabelView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private subDecodeInfo(Lcom/rigol/scope/views/DecodeInfoView;[[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 900
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 901
    array-length v0, p2

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/DecodeInfoView;->setData([[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 903
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/DecodeInfoView;->setData([[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateChannelTagPosition()V
    .locals 2

    .line 1660
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    .line 1666
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateChannelTagPosition(Lcom/rigol/scope/data/VerticalParam;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 5

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Label1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 909
    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 910
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isLabel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Label2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 914
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v1, v4, :cond_3

    .line 915
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 917
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isLabel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 918
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 919
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq v1, v4, :cond_2

    .line 920
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 917
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 923
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    if-ne v1, v4, :cond_5

    .line 924
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 926
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isLabel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 927
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 928
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_mosi()I

    move-result v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq v1, v4, :cond_4

    .line 929
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 926
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 933
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 934
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateDecodeTagPosition(II)V
    .locals 4

    .line 1629
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1633
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1639
    :cond_1
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/TagView;

    move-result-object v1

    if-nez p2, :cond_2

    return-void

    .line 1646
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1651
    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    .line 954
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x5902

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    .line 960
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setDecodeViewVisibility(Lcom/rigol/scope/data/DecodeParam;Z)V

    .line 963
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/TagView;

    move-result-object v0

    .line 965
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeView1(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 971
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/views/DecodeInfoView;->getTop()I

    move-result v2

    invoke-virtual {v1}, Lcom/rigol/scope/views/DecodeInfoView;->getBottom()I

    move-result v1

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    if-eqz v0, :cond_2

    if-lez v2, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 977
    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    goto :goto_0

    .line 979
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    .line 981
    :goto_0
    new-instance v1, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;

    invoke-direct {v1, v0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;-><init>(Lcom/rigol/scope/views/TagView;Lcom/rigol/scope/data/DecodeParam;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/views/TagView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public addChannelTags()V
    .locals 9

    .line 1134
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1139
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1141
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    if-nez v1, :cond_1

    return-void

    .line 1149
    :cond_1
    new-instance v2, Lcom/rigol/scope/views/ChannelTag;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/rigol/scope/views/ChannelTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V

    .line 1150
    new-instance v3, Lcom/rigol/scope/views/baseview/ChannelLabel;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4, v1}, Lcom/rigol/scope/views/baseview/ChannelLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/VerticalParam;)V

    const/16 v4, 0x23

    .line 1153
    invoke-virtual {p0, v2, v4, v4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    const/4 v4, -0x2

    .line 1154
    invoke-virtual {p0, v3, v4, v4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1155
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-static {v4, p0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 1157
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1158
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rigol/scope/views/baseview/LabelView;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/rigol/scope/views/TagView;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1159
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rigol/scope/views/baseview/LabelView;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/rigol/scope/views/TagView;->getId()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v8, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1160
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rigol/scope/views/baseview/LabelView;->getId()I

    move-result v5

    const/16 v6, 0x32

    invoke-virtual {v4, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1163
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/rigol/scope/views/baseview/LabelView;->getId()I

    move-result v5

    const/16 v6, -0x14

    invoke-virtual {v4, v5, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1164
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1167
    new-instance v4, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;

    invoke-direct {v4, p0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView$3;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v2, v4}, Lcom/rigol/scope/views/TagView;->setCallback(Lcom/rigol/scope/views/TagView$Callback;)V

    .line 1188
    new-instance v4, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$DLXUHrd8vbhOjcdzN9ObNTxCXq8;

    invoke-direct {v4, v1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$DLXUHrd8vbhOjcdzN9ObNTxCXq8;-><init>(Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v2, v4}, Lcom/rigol/scope/views/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagViews()Landroidx/collection/SimpleArrayMap;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-Tag"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagViews()Landroidx/collection/SimpleArrayMap;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Label"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addDecodeTags()V
    .locals 5

    .line 1060
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1065
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1067
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    if-nez v1, :cond_1

    return-void

    .line 1072
    :cond_1
    new-instance v2, Lcom/rigol/scope/views/DecodeTag;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/rigol/scope/views/DecodeTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/DecodeParam;)V

    const/16 v3, 0x23

    .line 1075
    invoke-virtual {p0, v2, v3, v3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1076
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    invoke-static {v3, p0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 1079
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 1082
    new-instance v3, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView$2;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;I)V

    invoke-virtual {v2, v3}, Lcom/rigol/scope/views/DecodeTag;->setCallback(Lcom/rigol/scope/views/TagView$Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public addDecodeThresLine()V
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->thresholdLine:Lcom/rigol/scope/views/baseview/ThresholdLine;

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Lcom/rigol/scope/views/baseview/ThresholdLine;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/ThresholdLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->thresholdLine:Lcom/rigol/scope/views/baseview/ThresholdLine;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1203
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1204
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->thresholdLine:Lcom/rigol/scope/views/baseview/ThresholdLine;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addDecodeViews()V
    .locals 16

    move-object/from16 v0, p0

    .line 1488
    iget-object v1, v0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 1492
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/DecodeParam;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1498
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    invoke-direct/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->newDecodeView()Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v5

    const/4 v6, -0x1

    const/16 v7, 0x28

    .line 1503
    invoke-virtual {v0, v5, v6, v7}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1506
    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->newGuideLine(FI)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v8

    .line 1507
    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addGuideLine(Landroidx/constraintlayout/widget/Guideline;)V

    .line 1508
    invoke-virtual {v0, v5, v8}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->bindToGuideLine(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    .line 1511
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1512
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    const/high16 v10, 0x41900000    # 18.0f

    .line 1513
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v13

    invoke-static {v12, v13}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x10

    .line 1515
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v13, 0x8

    .line 1516
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v14, -0x2

    .line 1517
    invoke-virtual {v0, v9, v14, v14}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v15

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v15

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v5}, Lcom/rigol/scope/views/DecodeInfoView;->getId()I

    move-result v13

    const/4 v12, 0x4

    const/4 v10, 0x3

    invoke-virtual {v15, v14, v12, v13, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v13

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v5}, Lcom/rigol/scope/views/DecodeInfoView;->getId()I

    move-result v15

    const/4 v12, 0x6

    invoke-virtual {v13, v14, v12, v15, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v13

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v14

    const/16 v15, 0xa

    invoke-virtual {v13, v14, v12, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1526
    invoke-direct/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->newDecodeView()Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v13

    .line 1527
    invoke-virtual {v0, v13, v6, v7}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1529
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1530
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    invoke-virtual {v13}, Lcom/rigol/scope/views/DecodeInfoView;->getId()I

    move-result v14

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v15

    invoke-virtual {v6, v14, v10, v15, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    invoke-virtual {v13}, Lcom/rigol/scope/views/DecodeInfoView;->getId()I

    move-result v14

    invoke-virtual {v6, v14, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1532
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1540
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1541
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 1542
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1543
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v11

    invoke-static {v7, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x10

    .line 1544
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x8

    .line 1545
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, -0x2

    .line 1546
    invoke-virtual {v0, v6, v7, v7}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1548
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1549
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v13}, Lcom/rigol/scope/views/DecodeInfoView;->getId()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v7, v11, v15, v14, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1550
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-virtual {v13}, Lcom/rigol/scope/views/DecodeInfoView;->getId()I

    move-result v11

    invoke-virtual {v7, v10, v12, v11, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v10

    const/16 v11, 0xa

    invoke-virtual {v7, v10, v12, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1555
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagViews()Landroidx/collection/SimpleArrayMap;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getGuidelines()Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagViews()Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-Label1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagViews()Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-Label2"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public addExpandTag()V
    .locals 3

    .line 1582
    new-instance v0, Lcom/rigol/scope/views/ExpandTag;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/ExpandTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    const/16 v1, 0x14

    const/16 v2, 0xa

    .line 1585
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1586
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 1589
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/TagView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1590
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1591
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, -0xa

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startMargin:I

    const/4 v2, 0x2

    .line 1592
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1594
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1597
    new-instance v0, Lcom/rigol/scope/views/baseview/-$$Lambda$bcwb9jCREkSKya1zoF5TtBmpEPI;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$bcwb9jCREkSKya1zoF5TtBmpEPI;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addLaTag()V
    .locals 9

    .line 1823
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_labels_en()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1824
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x10

    if-nez v0, :cond_2

    :goto_0
    if-ge v2, v3, :cond_6

    .line 1827
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1828
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v4, v2, 0x4

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    invoke-static {}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1831
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1832
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/LaParam;->getLaProportion()I

    move-result v4

    div-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v4

    mul-int/2addr v1, v4

    div-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    goto :goto_1

    .line 1834
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    if-eqz v1, :cond_1

    .line 1835
    invoke-virtual {v1}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 1840
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;)V

    .line 1842
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1846
    :goto_2
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1847
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v6, v5, 0x4

    add-int/lit8 v7, v6, -0x3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 1848
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1849
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/HorizontalParam;->isZoom()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1852
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    iget-object v6, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getLaProportion()I

    move-result v6

    div-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v6

    mul-int/2addr v4, v6

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    goto :goto_3

    .line 1854
    :cond_3
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setY(F)V

    goto :goto_3

    .line 1857
    :cond_4
    iget-object v4, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    move v0, v5

    goto/16 :goto_2

    .line 1864
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1865
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public addMathThresLine()V
    .locals 3

    .line 1224
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    if-nez v0, :cond_0

    .line 1225
    new-instance v0, Lcom/rigol/scope/views/baseview/MathThresholdLine;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/MathThresholdLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1227
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1228
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addMeasureHighThresLine()V
    .locals 3

    .line 1236
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    if-nez v0, :cond_0

    .line 1237
    new-instance v0, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1238
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1239
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addMeasureLowThresLine()V
    .locals 3

    .line 1258
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1261
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1262
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addMeasureMidThresLine()V
    .locals 3

    .line 1247
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    if-nez v0, :cond_0

    .line 1248
    new-instance v0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1249
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1250
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addSearchTag()V
    .locals 3

    .line 1270
    new-instance v0, Lcom/rigol/scope/views/SearchTag;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/SearchTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchTag:Lcom/rigol/scope/views/SearchTag;

    .line 1272
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1273
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public addSearchThresLine()V
    .locals 3

    .line 1212
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchThresholdLine:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    if-nez v0, :cond_0

    .line 1213
    new-instance v0, Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/baseview/SearchThresholdLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchThresholdLine:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 1215
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1216
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchThresholdLine:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addTriggerLevelTag()V
    .locals 3

    .line 1281
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-nez v0, :cond_0

    return-void

    .line 1286
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/TriggerLevelTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    .line 1289
    new-instance v1, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView$4;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTag;->setCallback(Lcom/rigol/scope/views/TagView$Callback;)V

    .line 1330
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1331
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method public addTriggerLevelTagA()V
    .locals 3

    .line 1339
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-nez v0, :cond_0

    return-void

    .line 1344
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/TriggerLevelTagA;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/TriggerLevelTagA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    .line 1347
    new-instance v1, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView$5;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagA;->setCallback(Lcom/rigol/scope/views/TagView$Callback;)V

    .line 1391
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1392
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 1395
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagA;->setVisibility(I)V

    return-void
.end method

.method public addTriggerLevelTagB()V
    .locals 3

    .line 1403
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-nez v0, :cond_0

    return-void

    .line 1408
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/TriggerLevelTagB;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/TriggerLevelTagB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    .line 1411
    new-instance v1, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView$6;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setCallback(Lcom/rigol/scope/views/TagView$Callback;)V

    .line 1476
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    const/4 v1, -0x1

    const/16 v2, 0x50

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1477
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 1480
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setVisibility(I)V

    return-void
.end method

.method public addTriggerPointTag(Z)V
    .locals 3

    .line 1607
    new-instance v0, Lcom/rigol/scope/views/TriggerPointTag;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/TriggerPointTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    const/16 v1, 0x1e

    const/4 v2, -0x1

    .line 1610
    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;II)V

    .line 1611
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getSet()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    invoke-static {v0, p0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 1614
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/TagView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1615
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1616
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0xe

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1617
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Z)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getDecodeGuideLine1(Lcom/rigol/scope/data/DecodeParam;)Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1715
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getGuideLine(Ljava/lang/String;I)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    return-object p1
.end method

.method public getDecodeGuideLine2(Lcom/rigol/scope/data/DecodeParam;)Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1723
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getGuideLine(Ljava/lang/String;I)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    return-object p1
.end method

.method public getDecodeView1(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1699
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-class v1, Lcom/rigol/scope/views/DecodeInfoView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/DecodeInfoView;

    return-object p1
.end method

.method public getDecodeView2(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-class v1, Lcom/rigol/scope/views/DecodeInfoView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/DecodeInfoView;

    return-object p1
.end method

.method public getExpandTagPosition(I)I
    .locals 5

    .line 1754
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_0

    .line 1759
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object v0

    .line 1763
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_LB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 1767
    :cond_1
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_RB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v0, v1, :cond_2

    .line 1768
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getWidth()I

    move-result v1

    goto :goto_0

    .line 1771
    :cond_2
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Center:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v0, v1, :cond_3

    .line 1772
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getWidth()I

    move-result p1

    div-int/lit8 v1, p1, 0x2

    goto :goto_0

    .line 1775
    :cond_3
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Trig:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne v0, v1, :cond_4

    .line 1777
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, -0x1f4

    .line 1784
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/HorizontalParam;->getExpandGnd()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-float v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v1, v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getTagView(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/TagView;
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/TagView;

    return-object p1
.end method

.method public getlist_textview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1911
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    return-object v0
.end method

.method public synthetic lambda$addTriggerPointTag$46$BaseWaveformView(Z)V
    .locals 0

    .line 1621
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateTriggerPointTagPosition(Z)V

    return-void
.end method

.method public synthetic lambda$init$1$BaseWaveformView(Lcom/rigol/scope/data/LaParam;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    return-void
.end method

.method public synthetic lambda$init$10$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result p2

    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeGuideLine1(Lcom/rigol/scope/data/DecodeParam;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/TagView;

    move-result-object p2

    .line 413
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result p1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$init$11$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Boolean;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 424
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$init$12$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v1, p0

    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 433
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x59ae

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    .line 441
    :try_start_0
    const-class v2, [[[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[Ljava/lang/String;

    .line 443
    invoke-virtual/range {p0 .. p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeView1(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v2

    .line 444
    invoke-virtual/range {p0 .. p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeView2(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/DecodeInfoView;

    move-result-object v3

    .line 445
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-Label1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-virtual {v1, v4, v5}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-Label2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Landroid/widget/TextView;

    invoke-virtual {v1, v5, v6}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 448
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/rigol/scope/views/baseview/MainWaveformView;

    if-ne v6, v7, :cond_0

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$WaveView;->Wave_View_Main:Lcom/rigol/scope/cil/ServiceEnum$WaveView;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$WaveView;->Wave_View_Zoom:Lcom/rigol/scope/cil/ServiceEnum$WaveView;

    .line 453
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x7f0300f5

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-ne v7, v8, :cond_3

    const-string v7, "RS232-RX"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v8, "RS232-TX"

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result v14

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v14, v15, :cond_1

    move-object v8, v7

    .line 459
    :cond_1
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v8, v15, v13

    invoke-static {v0, v14, v6, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeInfo([[[Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/cil/ServiceEnum$WaveView;[Ljava/lang/Object;)[[Ljava/lang/String;

    move-result-object v8

    .line 460
    invoke-direct {v1, v2, v8}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->subDecodeInfo(Lcom/rigol/scope/views/DecodeInfoView;[[Ljava/lang/String;)V

    .line 461
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v14

    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    invoke-static {v9, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    array-length v2, v8

    if-lez v2, :cond_2

    .line 463
    aget-object v2, v8, v13

    if-eqz v2, :cond_2

    .line 464
    array-length v8, v2

    if-lt v8, v12, :cond_2

    .line 465
    check-cast v4, Landroid/widget/TextView;

    aget-object v2, v2, v11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_7

    .line 470
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v7, v4, v13

    invoke-static {v0, v2, v6, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeInfo([[[Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/cil/ServiceEnum$WaveView;[Ljava/lang/Object;)[[Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-direct {v1, v3, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->subDecodeInfo(Lcom/rigol/scope/views/DecodeInfoView;[[Ljava/lang/String;)V

    .line 473
    instance-of v2, v5, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    .line 474
    aget-object v0, v0, v13

    if-eqz v0, :cond_7

    .line 475
    array-length v2, v0

    if-lt v2, v12, :cond_7

    .line 476
    check-cast v5, Landroid/widget/TextView;

    aget-object v0, v0, v11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 480
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, v8, :cond_6

    const-string v7, "SPI-MOSI"

    if-eqz v2, :cond_5

    :try_start_2
    const-string v8, "SPI-MISO"

    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getSpi_miso()I

    move-result v14

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v14, v15, :cond_4

    move-object v8, v7

    .line 486
    :cond_4
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v8, v15, v13

    invoke-static {v0, v14, v6, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeInfo([[[Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/cil/ServiceEnum$WaveView;[Ljava/lang/Object;)[[Ljava/lang/String;

    move-result-object v8

    .line 487
    invoke-direct {v1, v2, v8}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->subDecodeInfo(Lcom/rigol/scope/views/DecodeInfoView;[[Ljava/lang/String;)V

    .line 489
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v14

    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    invoke-static {v9, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    array-length v2, v8

    if-lez v2, :cond_5

    .line 491
    aget-object v2, v8, v13

    if-eqz v2, :cond_5

    .line 492
    array-length v8, v2

    if-lt v8, v12, :cond_5

    .line 493
    check-cast v4, Landroid/widget/TextView;

    aget-object v2, v2, v11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 498
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v7, v4, v13

    invoke-static {v0, v2, v6, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeInfo([[[Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/cil/ServiceEnum$WaveView;[Ljava/lang/Object;)[[Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-direct {v1, v3, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->subDecodeInfo(Lcom/rigol/scope/views/DecodeInfoView;[[Ljava/lang/String;)V

    .line 501
    instance-of v2, v5, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    .line 502
    aget-object v0, v0, v13

    if-eqz v0, :cond_7

    .line 503
    array-length v2, v0

    if-lt v2, v12, :cond_7

    .line 504
    check-cast v5, Landroid/widget/TextView;

    aget-object v0, v0, v11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeInfo([[[Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;Lcom/rigol/scope/cil/ServiceEnum$WaveView;[Ljava/lang/Object;)[[Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-direct {v1, v2, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->subDecodeInfo(Lcom/rigol/scope/views/DecodeInfoView;[[Ljava/lang/String;)V

    .line 512
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    invoke-static {v9, v3}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    instance-of v2, v4, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    .line 514
    aget-object v0, v0, v13

    if-eqz v0, :cond_7

    .line 515
    array-length v2, v0

    if-lt v2, v12, :cond_7

    .line 516
    check-cast v4, Landroid/widget/TextView;

    aget-object v0, v0, v11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method public synthetic lambda$init$13$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 2

    .line 530
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 531
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 532
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getDecodeGuideLine1(Lcom/rigol/scope/data/DecodeParam;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 537
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/views/TagView;

    move-result-object v0

    .line 538
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getGuideline()F

    move-result p1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$init$14$BaseWaveformView(Ljava/util/ArrayList;)V
    .locals 4

    .line 351
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DecodeParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v1, :cond_1

    .line 363
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->thresholdLine:Lcom/rigol/scope/views/baseview/ThresholdLine;

    invoke-virtual {v1, v2, v0, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/views/baseview/ThresholdLine;)V

    .line 366
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x5919

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$7NMbJf9FNi7ZGCpgQGot2UqkhwI;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$7NMbJf9FNi7ZGCpgQGot2UqkhwI;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 370
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x5901

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$nAd3uLch_2l18N5pE27XHbGfQjw;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$nAd3uLch_2l18N5pE27XHbGfQjw;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 377
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x593e

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$fWnQe3IakRgd_XN8k0hBm241vek;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$fWnQe3IakRgd_XN8k0hBm241vek;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 384
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x593d

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$7BTxbUVAxVjtqClnqm73NFb0vEo;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$7BTxbUVAxVjtqClnqm73NFb0vEo;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 391
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x5925

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Yot3aYtELEgyqnGItwqqlw8R6hY;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Yot3aYtELEgyqnGItwqqlw8R6hY;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 398
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x5926

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$uPL8pROZyneTMjOJFf74j2P0Pw4;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$uPL8pROZyneTMjOJFf74j2P0Pw4;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 405
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x5918

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$NEfQJAigPmhCbQvH-ODJ9kQu0rU;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$NEfQJAigPmhCbQvH-ODJ9kQu0rU;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz v1, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x5902

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Tz6uSKzJ-yfr99G0CIVbPK5N9UI;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Tz6uSKzJ-yfr99G0CIVbPK5N9UI;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 428
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x59ae

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 529
    :cond_2
    new-instance v1, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$j8KOD37ZAcvtyoWSUY53PX5LbKk;

    invoke-direct {v1, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$j8KOD37ZAcvtyoWSUY53PX5LbKk;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public synthetic lambda$init$15$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 555
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    if-eqz p2, :cond_0

    .line 557
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$16$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 564
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    if-eqz p2, :cond_0

    .line 566
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$17$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 574
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    if-eqz p2, :cond_0

    .line 576
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$18$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 585
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    if-eqz p2, :cond_0

    .line 587
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$19$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 594
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    if-eqz p2, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$2$BaseWaveformView(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    return-void
.end method

.method public synthetic lambda$init$20$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 603
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    if-eqz p2, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$21$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 613
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureHighThresLine:Lcom/rigol/scope/views/baseview/MeasureHighThresLine;

    if-eqz p2, :cond_0

    .line 615
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureHighThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$22$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 622
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureMidThresLine:Lcom/rigol/scope/views/baseview/MeasureMidThresLine;

    if-eqz p2, :cond_0

    .line 624
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$23$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V
    .locals 3

    .line 631
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureLowThresLine:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    if-eqz p2, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$24$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_0

    const/16 v1, 0x3331

    const/16 v2, 0x1c

    .line 551
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 551
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 561
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3332

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 562
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$o9_IAbfMAra_Z8iIMxqGBbm_Zss;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$o9_IAbfMAra_Z8iIMxqGBbm_Zss;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 561
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 570
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3333

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$jyV1R_DHS0aGuUcBK5RYJUxgMp8;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$jyV1R_DHS0aGuUcBK5RYJUxgMp8;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 570
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 580
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x333f

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 581
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$wttSah9WAm9HL0rwOuM60VHLOxs;

    invoke-direct {v4, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$wttSah9WAm9HL0rwOuM60VHLOxs;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 580
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 591
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 592
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$vRFftCHed-vDhCqua8L7LffVi00;

    invoke-direct {v4, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$vRFftCHed-vDhCqua8L7LffVi00;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 591
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 600
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 601
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$1CimneLaji3C7JLvhh-xiXbwKvk;

    invoke-direct {v3, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$1CimneLaji3C7JLvhh-xiXbwKvk;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 600
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 609
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3313

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 610
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$yiuxTOrkP4somp-wpX2DH8gYyfc;

    invoke-direct {v4, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$yiuxTOrkP4somp-wpX2DH8gYyfc;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 609
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 619
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$PKfBHNV6ZbusZK2ZwLl5SI4VG38;

    invoke-direct {v4, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$PKfBHNV6ZbusZK2ZwLl5SI4VG38;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 619
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 628
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Aha8Jik5XZleTfcsj1JCBgo-cEs;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$Aha8Jik5XZleTfcsj1JCBgo-cEs;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 628
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$25$BaseWaveformView(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public synthetic lambda$init$26$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->measureParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method

.method public synthetic lambda$init$27$BaseWaveformView(Lcom/rigol/scope/data/VerticalParam;Ljava/lang/Object;)V
    .locals 0

    .line 675
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->checkAndSetTriggerLevelTagPosition(Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method public synthetic lambda$init$28$BaseWaveformView(Lcom/rigol/scope/data/VerticalParam;Ljava/lang/Object;)V
    .locals 0

    .line 679
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setLabelViewVisibility(Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method public synthetic lambda$init$29$BaseWaveformView(Lcom/rigol/scope/data/VerticalParam;Ljava/lang/Object;)V
    .locals 0

    .line 683
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setLabelViewVisibility(Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method public synthetic lambda$init$3$BaseWaveformView(Lcom/rigol/scope/data/SearchParam;)V
    .locals 3

    .line 339
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    .line 341
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->searchThresholdLine:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    invoke-virtual {v0, v1, p1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/SearchParam;Lcom/rigol/scope/views/baseview/SearchThresholdLine;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$30$BaseWaveformView(Lcom/rigol/scope/data/VerticalParam;Ljava/lang/Object;)V
    .locals 1

    .line 688
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Label"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/baseview/ChannelLabel;

    invoke-virtual {p0, p2, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 689
    instance-of v0, p2, Lcom/rigol/scope/views/baseview/LabelView;

    if-eqz v0, :cond_0

    .line 690
    check-cast p2, Lcom/rigol/scope/views/baseview/LabelView;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/baseview/LabelView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$31$BaseWaveformView(Lcom/rigol/scope/data/VerticalParam;Ljava/lang/Object;)V
    .locals 0

    .line 696
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setLabelViewVisibility(Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method public synthetic lambda$init$32$BaseWaveformView(Ljava/util/ArrayList;)V
    .locals 4

    .line 658
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 661
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 662
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_1

    goto :goto_0

    .line 668
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v1, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x712

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$3bB5N6npMuRIQ0ng_b355AkcKBA;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$3bB5N6npMuRIQ0ng_b355AkcKBA;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 678
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x700

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$1hSFONdQDVvGZSSEl59Sw-EZD-U;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$1hSFONdQDVvGZSSEl59Sw-EZD-U;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 682
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x701

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$JhKw79dsj_QImNs87DROC7MZBic;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$JhKw79dsj_QImNs87DROC7MZBic;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 686
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x70e

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$bmOD6vR0Bbq0cDkeJ3e7mCr6ZSw;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$bmOD6vR0Bbq0cDkeJ3e7mCr6ZSw;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 695
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x70c

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$qpIOmbiqQFHoreMzWglPRGCSbPQ;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$qpIOmbiqQFHoreMzWglPRGCSbPQ;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public synthetic lambda$init$33$BaseWaveformView(Ljava/lang/Object;)V
    .locals 6

    .line 709
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    if-nez p1, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->showTriggerTagAB(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 715
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 716
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 717
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 719
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 720
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 721
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 725
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    .line 726
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v1, 0x4fe7

    const/16 v2, 0x4fe6

    const/16 v3, 0x29

    if-ne p1, v0, :cond_2

    .line 727
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 728
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 730
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 731
    :cond_2
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v0, :cond_3

    .line 732
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 733
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 735
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 736
    :cond_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v0, :cond_4

    .line 737
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 738
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 740
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 741
    :cond_4
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    if-ne p1, v0, :cond_5

    .line 742
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 743
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 745
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    invoke-static {v3, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 747
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 748
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x4fab

    invoke-static {v3, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$init$34$BaseWaveformView(Ljava/lang/Object;)V
    .locals 2

    .line 757
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    if-nez p1, :cond_0

    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    .line 763
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->showTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->hideTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 762
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$init$35$BaseWaveformView(Ljava/lang/Object;)V
    .locals 2

    .line 770
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    if-nez p1, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    .line 776
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->showTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->hideTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 775
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$init$36$BaseWaveformView(Ljava/lang/Object;)V
    .locals 2

    .line 783
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-nez p1, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 788
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 789
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 790
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 791
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 794
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 795
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->showTriggerTagAB(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 796
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 797
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    goto :goto_0

    .line 799
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->showTriggerTag(Lcom/rigol/scope/data/TriggerParam;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 800
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    .line 801
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerParam:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt p1, v0, :cond_3

    .line 802
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-static {p1, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setVisibility(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$init$37$BaseWaveformView(Ljava/lang/Object;)V
    .locals 1

    .line 813
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeParams:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 814
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DecodeParam;

    .line 815
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 816
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$38$BaseWaveformView(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V
    .locals 3

    .line 838
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 839
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$39$BaseWaveformView(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V
    .locals 3

    .line 845
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 846
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$4$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$init$40$BaseWaveformView(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V
    .locals 3

    .line 852
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 853
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$41$BaseWaveformView(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V
    .locals 3

    .line 859
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 860
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->mathThresholdLine:Lcom/rigol/scope/views/baseview/MathThresholdLine;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setPosition(IJ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$42$BaseWaveformView(Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 827
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MathParam;

    if-nez v0, :cond_1

    goto :goto_0

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v1, :cond_0

    .line 836
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x2f1a

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$m2sQXdaNMZtmofG6Gu8p6AqZavo;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$m2sQXdaNMZtmofG6Gu8p6AqZavo;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 843
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x2f1b

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$bze1YxAbKcjoNbln9cNvaNWq7gc;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$bze1YxAbKcjoNbln9cNvaNWq7gc;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 850
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x2f1c

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$CTiHBBktdfOhlGivTtQXVUW6WPo;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$CTiHBBktdfOhlGivTtQXVUW6WPo;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 857
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x2f1d

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$gde_eyKqa1kid5YZb_KKuMB8FTs;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$gde_eyKqa1kid5YZb_KKuMB8FTs;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic lambda$init$43$BaseWaveformView(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 876
    new-instance v0, Lcom/rigol/scope/views/baseview/BaseWaveformView$1;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView$1;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/SharedParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public synthetic lambda$init$5$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 373
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$init$6$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 380
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$init$7$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 387
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$init$8$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 394
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$init$9$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeLabelVisibility(Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method

.method public synthetic lambda$onSizeChanged$0$BaseWaveformView(II)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTag;->setPosition(Z)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagA:Lcom/rigol/scope/views/TriggerLevelTagA;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagA;->setPosition(Z)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTagB:Lcom/rigol/scope/views/TriggerLevelTagB;

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTagB;->setPosition(Z)V

    .line 297
    :cond_2
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateChannelTagPosition()V

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateDecodeTagPosition(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/window/WindowContent;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/rigol/scope/views/TagView;->initPositionEdge()V

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Lcom/rigol/scope/views/TagView;->initPositionEdge()V

    :cond_1
    if-eq p2, p4, :cond_8

    .line 252
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, p3

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->verticalParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_2

    goto :goto_1

    .line 259
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-Tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/ChannelTag;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v1, v0, Lcom/rigol/scope/views/TagView;

    if-eqz v1, :cond_3

    .line 262
    check-cast v0, Lcom/rigol/scope/views/TagView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/TagView;->initPositionEdge()V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 267
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 268
    :goto_2
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p1

    if-ge p3, p1, :cond_6

    .line 269
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->decodeTagList:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1, p3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/TagView;

    if-nez p1, :cond_5

    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {p1}, Lcom/rigol/scope/views/TagView;->initPositionEdge()V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {p1}, Lcom/rigol/scope/views/TriggerLevelTag;->initPositionEdge()V

    .line 281
    :cond_7
    new-instance p1, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;

    invoke-direct {p1, p0, p2, p4}, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;-><init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;II)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method public setAllTag()V
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTag;->setShowtag(Z)V

    .line 1918
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-virtual {v0}, Lcom/rigol/scope/views/TriggerLevelTag;->invalidate()V

    return-void
.end method

.method public setresetAllTag()V
    .locals 2

    .line 1921
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TriggerLevelTag;->setShowtag(Z)V

    .line 1922
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerLevelTag:Lcom/rigol/scope/views/TriggerLevelTag;

    invoke-virtual {v0}, Lcom/rigol/scope/views/TriggerLevelTag;->invalidate()V

    return-void
.end method

.method public upAddLaTag(F)V
    .locals 8

    .line 1875
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1876
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v2, 0x10

    if-nez p1, :cond_0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1879
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1880
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1881
    invoke-static {}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1883
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/LaParam;->getLaProportion()I

    move-result v3

    div-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v3

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 1885
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->addView(Landroid/view/View;)V

    .line 1887
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1891
    :goto_1
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 1892
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    mul-int/lit8 v5, v4, 0x4

    add-int/lit8 v6, v5, -0x3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 1893
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1894
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1895
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/LaParam;->getInputLabellist64()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    iget-object v5, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/LaParam;->getLaProportion()I

    move-result v5

    div-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setY(F)V

    goto :goto_2

    .line 1897
    :cond_1
    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    move p1, v4

    goto :goto_1

    .line 1904
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 1905
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->list_textview:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public updateChannelTagPosition(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1682
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Tag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/ChannelTag;

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getTagView(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1685
    instance-of v0, p1, Lcom/rigol/scope/views/ChannelTag;

    if-eqz v0, :cond_1

    .line 1686
    check-cast p1, Lcom/rigol/scope/views/ChannelTag;

    invoke-virtual {p1}, Lcom/rigol/scope/views/ChannelTag;->updatePosition()V

    :cond_1
    return-void
.end method

.method public updateExpandTagPosition()V
    .locals 2

    .line 1731
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-nez v0, :cond_0

    return-void

    .line 1736
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->readExpandGnd()J

    .line 1739
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getExpandTagPosition(I)I

    move-result v0

    .line 1743
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    return-void
.end method

.method public updateTriggerPointTagPosition(Z)V
    .locals 4

    .line 1797
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 1802
    invoke-static {v0, v1, v2, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/HorizontalParam;JZ)F

    move-result p1

    .line 1803
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "valuePercent"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1808
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 1810
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    .line 1813
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getExpandMode()Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Trig:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    if-ne p1, v1, :cond_1

    .line 1816
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/BaseWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    :cond_1
    return-void
.end method
