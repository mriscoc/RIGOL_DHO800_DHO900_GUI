.class public Lcom/rigol/scope/views/baseview/MainWaveformView;
.super Lcom/rigol/scope/views/baseview/BaseWaveformView;
.source "MainWaveformView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/BaseWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 98
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 99
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 103
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/MainWaveformView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/MainWaveformView$1;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addDecodeViews()V

    .line 115
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addDecodeThresLine()V

    .line 116
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addMathThresLine()V

    .line 119
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addSearchThresLine()V

    .line 122
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addMeasureHighThresLine()V

    .line 123
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addMeasureMidThresLine()V

    .line 124
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addMeasureLowThresLine()V

    .line 127
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addExpandTag()V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addTriggerPointTag(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addTriggerLevelTag()V

    .line 134
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addTriggerLevelTagA()V

    .line 135
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addTriggerLevelTagB()V

    .line 138
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addDecodeTags()V

    .line 141
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addChannelTags()V

    .line 144
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addCursorTags()V

    .line 145
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->bindCursor()V

    .line 146
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->bindMeasureCursor()V

    .line 149
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addHistogramRect()V

    .line 150
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->bindHistogram()V

    .line 153
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addIndicators()V

    .line 154
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->bindIndicator()V

    .line 157
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->bindRef()V

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MainWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MainWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x2317

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$G5MxdG7oXKGEME6HANMwbPPnBWY;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$G5MxdG7oXKGEME6HANMwbPPnBWY;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MainWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x231b

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$Qt3deS9so5530azYaL8YTZNY1ZM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$Qt3deS9so5530azYaL8YTZNY1ZM;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MainWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x231c

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$4NOG1vjsStcStJ0ZOJS5OX8VH2w;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$4NOG1vjsStcStJ0ZOJS5OX8VH2w;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MainWaveformView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3c

    const/16 v2, 0x2901

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$O2X3LtCc_MCWFazvJCjuPgD8dms;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$O2X3LtCc_MCWFazvJCjuPgD8dms;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$Fb8OcpXYYm7CQfRYsmUzvviKbnQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$Fb8OcpXYYm7CQfRYsmUzvviKbnQ;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic lambda$init$1$MainWaveformView(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->updateTriggerPointTagPosition(Z)V

    return-void
.end method

.method public synthetic lambda$init$2$MainWaveformView(Ljava/lang/Object;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->updateExpandTagPosition()V

    return-void
.end method

.method public synthetic lambda$init$3$MainWaveformView(Ljava/lang/Object;)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->updateExpandTagPosition()V

    return-void
.end method

.method public synthetic lambda$init$4$MainWaveformView(Ljava/lang/Object;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->addLaTag()V

    return-void
.end method

.method public synthetic lambda$init$5$MainWaveformView(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 198
    new-instance v0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/baseview/MainWaveformView$2;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;Lcom/rigol/scope/data/SharedParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public synthetic lambda$onSizeChanged$0$MainWaveformView()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->updateTriggerPointTagPosition(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->updateExpandTagPosition()V

    .line 82
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->updateCursorA_B()V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->upAddLaTag(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 73
    new-instance p1, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$hMxzPn5PIrYFUpC1LjC2eILKqY0;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$hMxzPn5PIrYFUpC1LjC2eILKqY0;-><init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/MainWaveformView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
