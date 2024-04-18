.class public Lcom/rigol/scope/views/ZoomWaveformView;
.super Lcom/rigol/scope/views/baseview/BaseWaveformView;
.source "ZoomWaveformView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 91
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 92
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ZoomWaveformView;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 96
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addDecodeViews()V

    .line 97
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addDecodeThresLine()V

    .line 98
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addMathThresLine()V

    .line 101
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addSearchThresLine()V

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addMeasureHighThresLine()V

    .line 105
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addMeasureMidThresLine()V

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addMeasureLowThresLine()V

    .line 109
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addExpandTag()V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ZoomWaveformView;->addTriggerPointTag(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addTriggerLevelTag()V

    .line 116
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addTriggerLevelTagA()V

    .line 117
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addTriggerLevelTagB()V

    .line 120
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addDecodeTags()V

    .line 123
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addChannelTags()V

    .line 126
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addCursorTags()V

    .line 127
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->bindCursor()V

    .line 128
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->bindMeasureCursor()V

    .line 131
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addIndicators()V

    .line 132
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->bindIndicator()V

    .line 135
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->bindRef()V

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2318

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$gj-24TeazKEuOvgXjzannAjIiCg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$gj-24TeazKEuOvgXjzannAjIiCg;-><init>(Lcom/rigol/scope/views/ZoomWaveformView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2319

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$oVj_CEg0VmsZO9mjPqpM4ql0R8o;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$oVj_CEg0VmsZO9mjPqpM4ql0R8o;-><init>(Lcom/rigol/scope/views/ZoomWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3c

    const/16 v2, 0x2901

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$tFYn4HXDulq_uVzPw630Qpc4Mao;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$tFYn4HXDulq_uVzPw630Qpc4Mao;-><init>(Lcom/rigol/scope/views/ZoomWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$3MmWT9Yrjex7WQj2NtxzihYKF7Q;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$3MmWT9Yrjex7WQj2NtxzihYKF7Q;-><init>(Lcom/rigol/scope/views/ZoomWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$init$1$ZoomWaveformView(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ZoomWaveformView;->updateTriggerPointTagPosition(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->updateExpandTagPositionByMain()V

    return-void
.end method

.method public synthetic lambda$init$2$ZoomWaveformView(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ZoomWaveformView;->updateTriggerPointTagPosition(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->updateExpandTagPositionByMain()V

    return-void
.end method

.method public synthetic lambda$init$3$ZoomWaveformView(Ljava/lang/Object;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->addLaTag()V

    return-void
.end method

.method public synthetic lambda$init$4$ZoomWaveformView(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 162
    new-instance v0, Lcom/rigol/scope/views/ZoomWaveformView$1;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/ZoomWaveformView$1;-><init>(Lcom/rigol/scope/views/ZoomWaveformView;Lcom/rigol/scope/data/SharedParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public synthetic lambda$onSizeChanged$0$ZoomWaveformView()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ZoomWaveformView;->updateTriggerPointTagPosition(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->updateExpandTagPositionByMain()V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ZoomWaveformView;->upAddLaTag(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 74
    new-instance p1, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$DuwiN6PoXc51oDMF5xYl1mk4hpk;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$DuwiN6PoXc51oDMF5xYl1mk4hpk;-><init>(Lcom/rigol/scope/views/ZoomWaveformView;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/views/ZoomWaveformView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateExpandTagPositionByMain()V
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-nez v0, :cond_1

    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/ZoomWaveformView;->getExpandTagPosition(I)I

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/rigol/scope/views/ZoomWaveformView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/HorizontalParam;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/HorizontalParam;JZ)F

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->getWidth()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->getWidth()I

    move-result v3

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/ZoomWaveformView;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 242
    iget-object v2, p0, Lcom/rigol/scope/views/ZoomWaveformView;->expandTag:Lcom/rigol/scope/views/TagView;

    iget-object v3, p0, Lcom/rigol/scope/views/ZoomWaveformView;->triggerPointTag:Lcom/rigol/scope/views/TagView;

    invoke-virtual {v3}, Lcom/rigol/scope/views/TagView;->getPosition()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/rigol/scope/views/TagView;->setPosition(I)V

    return-void
.end method
