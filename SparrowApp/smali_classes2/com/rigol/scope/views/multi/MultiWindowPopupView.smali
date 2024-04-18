.class public Lcom/rigol/scope/views/multi/MultiWindowPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "MultiWindowPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private decodeParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field private diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

.field private final diagramTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            ">;"
        }
    .end annotation
.end field

.field private fftParam:Lcom/rigol/scope/data/FftParam;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private mathParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field

.field private measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

.field private final okButtonEnable:Landroidx/databinding/ObservableBoolean;

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private final param:Lcom/rigol/scope/data/WindowParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

.field private final resultTableTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            ">;"
        }
    .end annotation
.end field

.field private final showSource1:Landroidx/databinding/ObservableBoolean;

.field private final showSource2:Landroidx/databinding/ObservableBoolean;

.field private final showSource3:Landroidx/databinding/ObservableBoolean;

.field private final showType:Landroidx/databinding/ObservableBoolean;

.field private final sourceArrayId:Landroidx/databinding/ObservableInt;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private final typeArrayId:Landroidx/databinding/ObservableInt;

.field private final uiEnable:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 9

    const v0, 0x7f110040

    .line 153
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 88
    new-instance v0, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v0}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    .line 94
    new-instance v0, Lcom/rigol/scope/views/multi/MultiWindowPopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$1;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$2;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableTypes:Ljava/util/List;

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    .line 124
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    .line 126
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource1:Landroidx/databinding/ObservableBoolean;

    .line 127
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource2:Landroidx/databinding/ObservableBoolean;

    .line 128
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource3:Landroidx/databinding/ObservableBoolean;

    .line 129
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showType:Landroidx/databinding/ObservableBoolean;

    .line 130
    new-instance v1, Landroidx/databinding/ObservableInt;

    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    .line 131
    new-instance v1, Landroidx/databinding/ObservableInt;

    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->typeArrayId:Landroidx/databinding/ObservableInt;

    .line 132
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    .line 133
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    .line 135
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    .line 137
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->decodeParamList:Ljava/util/List;

    .line 139
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->fftParam:Lcom/rigol/scope/data/FftParam;

    .line 141
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 143
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->list_aorbParam:Ljava/util/List;

    .line 155
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$4gzeKKo4hqzV7m7ROOQ2JLspToo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$4gzeKKo4hqzV7m7ROOQ2JLspToo;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$qVwPb6xjNSWjfu96jEWULUtV6WA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$qVwPb6xjNSWjfu96jEWULUtV6WA;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$eTkh1PV2n-2pByTl57-whlZr-vM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$eTkh1PV2n-2pByTl57-whlZr-vM;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    :cond_2
    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$-z9Pff21B0T9bb6vZykdAtcBIkw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$-z9Pff21B0T9bb6vZykdAtcBIkw;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    :cond_3
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$F0D9AabMWsygjemXIYzxQtOB7x8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$F0D9AabMWsygjemXIYzxQtOB7x8;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    :cond_4
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_5

    const/16 v1, 0x24

    const/16 v2, 0x2b07

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$KXJu0e4GRyAIaDY8wKpsU_6VARw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$KXJu0e4GRyAIaDY8wKpsU_6VARw;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->setContentView(Landroid/view/View;)V

    .line 203
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 204
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource1:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setShowSource1(Landroidx/databinding/ObservableBoolean;)V

    .line 205
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource2:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setShowSource2(Landroidx/databinding/ObservableBoolean;)V

    .line 206
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource3:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setShowSource3(Landroidx/databinding/ObservableBoolean;)V

    .line 207
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showType:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setShowType(Landroidx/databinding/ObservableBoolean;)V

    .line 208
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setSourceArrayId(Landroidx/databinding/ObservableInt;)V

    .line 209
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->typeArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setTypeArrayId(Landroidx/databinding/ObservableInt;)V

    .line 210
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setUiEnable(Landroidx/databinding/ObservableBoolean;)V

    .line 211
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setOkButtonEnable(Landroidx/databinding/ObservableBoolean;)V

    .line 212
    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder1Spinner:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder2Spinner:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder3Spinner:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->holder4Spinner:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/rigol/scope/views/multi/MultiWindowPopupView$3;

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcom/rigol/scope/views/multi/MultiWindowPopupView$3;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 233
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v1, :cond_6

    .line 234
    const-class v1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v1, :cond_6

    .line 237
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Jm2r6jCWPBqVQFMAXyuBIg1Cs3k;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Jm2r6jCWPBqVQFMAXyuBIg1Cs3k;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result v1

    if-nez v1, :cond_7

    .line 268
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_7
    new-instance v1, Lcom/rigol/scope/adapters/MultiWindowAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    const v4, 0x7f0d0060

    invoke-direct {v1, v2, v3, v4}, Lcom/rigol/scope/adapters/MultiWindowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v1, v2}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItem(I)V

    .line 273
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeDiagramList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 274
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeDiagramList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    new-instance v1, Lcom/rigol/scope/adapters/MultiWindowAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableTypes:Ljava/util/List;

    invoke-direct {v1, v2, v6, v4}, Lcom/rigol/scope/adapters/MultiWindowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    const/4 v2, -0x1

    .line 278
    invoke-virtual {v1, v2}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItemForce(I)V

    .line 279
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeResultTableList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    invoke-direct {v2, v3, v5}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 280
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->typeResultTableList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    new-instance v1, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Q04XCAlB5Heoypx1kZAamnZXkc0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Q04XCAlB5Heoypx1kZAamnZXkc0;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    new-instance v1, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Snx6IaPFtwm9zljod-EqOcA3Xzw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Snx6IaPFtwm9zljod-EqOcA3Xzw;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 346
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->reset()V

    return-void
.end method

.method private refreshUI()V
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 434
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 437
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    .line 439
    sget-object v2, Lcom/rigol/scope/views/multi/MultiWindowPopupView$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$WindowType:[I

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 490
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result v0

    .line 491
    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto/16 :goto_2

    .line 481
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;I)I

    move-result v0

    .line 482
    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    .line 468
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 470
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    .line 473
    :cond_2
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    new-array v4, v1, [I

    iget-object v5, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    .line 474
    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v5

    add-int/lit8 v5, v5, -0x2a

    aput v5, v4, v3

    .line 473
    invoke-virtual {v0, v2, v1, v4}, Lcom/rigol/scope/utilities/StateManager;->getState(Ljava/lang/Object;I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    .line 442
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 444
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_2

    .line 448
    :cond_3
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 450
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private reset()V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->okButtonEnable:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 829
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 832
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 833
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 834
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 837
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 838
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->updateWindowType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 841
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItem(I)V

    .line 842
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItemForce(I)V

    .line 845
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    .line 846
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private resetUIEnable()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->uiEnable:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 779
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 781
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 783
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_1

    .line 784
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    :cond_1
    return-void
.end method

.method private selectSourceB(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 771
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 774
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    :cond_0
    return-void
.end method

.method private selectSourceC(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 764
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectWindowType(Lcom/rigol/scope/data/MappingObject;)V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    .line 736
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 738
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 739
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 741
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt p1, v1, :cond_0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p1, v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v2

    if-gt v1, p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 747
    :cond_0
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, p1, :cond_2

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, p1, :cond_2

    .line 749
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p1

    add-int/lit8 p1, p1, -0x11

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 750
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 756
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 759
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    return-void
.end method

.method private updateWindowType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V
    .locals 5

    .line 351
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    const v1, 0x7f030174

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    .line 353
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    const v1, 0x7f030139

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    const v1, 0x7f030129

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    const v1, 0x7f03008b

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 362
    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->typeArrayId:Landroidx/databinding/ObservableInt;

    const v2, 0x7f030170

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 364
    :cond_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_4

    .line 365
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->typeArrayId:Landroidx/databinding/ObservableInt;

    const v2, 0x7f0300d6

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    .line 367
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->typeArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 371
    :goto_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_5

    .line 372
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto/16 :goto_2

    .line 375
    :cond_5
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_6

    .line 376
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 377
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 378
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 379
    :cond_6
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_7

    .line 380
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 382
    :cond_7
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 384
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 385
    :cond_8
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/16 v2, 0x1c

    if-ne p1, v0, :cond_9

    .line 386
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    goto :goto_2

    .line 387
    :cond_9
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_a

    .line 388
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 389
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 390
    :cond_a
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_b

    .line 391
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 392
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 393
    :cond_b
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_c

    .line 394
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 395
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 399
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource1:Landroidx/databinding/ObservableBoolean;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq p1, v2, :cond_d

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq p1, v2, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource2:Landroidx/databinding/ObservableBoolean;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq p1, v2, :cond_f

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v2, :cond_e

    goto :goto_4

    :cond_e
    move v2, v1

    goto :goto_5

    :cond_f
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 405
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 406
    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource3:Landroidx/databinding/ObservableBoolean;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_10

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_10

    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showType:Landroidx/databinding/ObservableBoolean;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq p1, v2, :cond_11

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v2, :cond_12

    :cond_11
    move v1, v3

    :cond_12
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 412
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource1:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 413
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 416
    :cond_13
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource2:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    .line 417
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 420
    :cond_14
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->showSource3:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    .line 421
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 425
    :cond_15
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$MultiWindowPopupView(Ljava/util/ArrayList;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$new$1$MultiWindowPopupView(Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->fftParam:Lcom/rigol/scope/data/FftParam;

    return-void
.end method

.method public synthetic lambda$new$2$MultiWindowPopupView(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method

.method public synthetic lambda$new$3$MultiWindowPopupView(Ljava/util/ArrayList;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->decodeParamList:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$new$4$MultiWindowPopupView(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$new$5$MultiWindowPopupView(Ljava/lang/Object;)V
    .locals 0

    .line 188
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$6$MultiWindowPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 254
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceC(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 251
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 245
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectWindowType(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04f0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic lambda$new$7$MultiWindowPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 238
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$SeCllL8xaDokgeinGYLzEncChBk;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$SeCllL8xaDokgeinGYLzEncChBk;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$8$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 294
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->windowTypeEnable(Lcom/rigol/scope/cil/ServiceEnum$WindowType;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 298
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1010a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 303
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItem(I)V

    .line 304
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    .line 307
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItemForce(I)V

    .line 308
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    .line 310
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->updateWindowType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 311
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    return-void
.end method

.method public synthetic lambda$new$9$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableTypes:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 325
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->windowTypeEnable(Lcom/rigol/scope/cil/ServiceEnum$WindowType;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1010a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 334
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItemForce(I)V

    .line 335
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setCurrentItem(I)V

    .line 339
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    .line 341
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->resultTableTypes:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->updateWindowType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 342
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    return-void
.end method

.method public synthetic lambda$onClick$10$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 509
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 510
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 511
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$11$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 513
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$12$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 534
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 535
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 536
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$13$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 539
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$14$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 546
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 547
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 548
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$15$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 549
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$16$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 561
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 562
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 563
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$17$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 565
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$18$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 588
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 589
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 590
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$19$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 592
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$20$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 600
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 601
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 602
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$21$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 604
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$22$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 615
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 616
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 617
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$23$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 619
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectSourceC(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$24$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 630
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 631
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 632
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$25$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 634
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectWindowType(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$26$MultiWindowPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 642
    iput-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 643
    iput-object p3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 644
    iput-object p4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$27$MultiWindowPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 646
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->selectWindowType(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 790
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->notifyDataSetChanged()V

    .line 791
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_3

    .line 792
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 794
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 795
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 796
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->setItems(Ljava/util/List;)V

    .line 804
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->diagramListAdapter:Lcom/rigol/scope/adapters/MultiWindowAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x2

    const/16 v3, 0x11

    const v4, 0x7f0a04f2

    if-ne v0, v4, :cond_6

    .line 502
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v4, :cond_0

    .line 503
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object v3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    .line 504
    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v3, v4

    .line 503
    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/StateManager;->getColumnState(Ljava/lang/Object;II)Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    .line 505
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 506
    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v8, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$73sqNRzTcyAGht565cCy1j4qwZA;

    invoke-direct {v8, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$73sqNRzTcyAGht565cCy1j4qwZA;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v9, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$CbsA7ItMmYB54fIOA8rlEpxw1G8;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$CbsA7ItMmYB54fIOA8rlEpxw1G8;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/rigol/scope/utilities/ViewUtil;->showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_5

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    .line 520
    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MathParam;

    if-nez v0, :cond_3

    return-void

    .line 530
    :cond_3
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$n5YlPvwVZhcUBR75GDwvMHb7Mzo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$n5YlPvwVZhcUBR75GDwvMHb7Mzo;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$kV_2EMbDjL6Ml3K9pA92n-sqVoU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$kV_2EMbDjL6Ml3K9pA92n-sqVoU;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    return-void

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 543
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$BIDlnCmg0JfXmX8maIsZ3dkX-y4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$BIDlnCmg0JfXmX8maIsZ3dkX-y4;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$_P9RKgqJsShnJpYXipXg0AAtyBM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$_P9RKgqJsShnJpYXipXg0AAtyBM;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 553
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0a04f4

    if-ne v0, v4, :cond_d

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v4, :cond_7

    .line 555
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object v3, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    .line 556
    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v3, v4

    .line 555
    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/StateManager;->getSource2State(Ljava/lang/Object;II)Landroidx/collection/SparseArrayCompat;

    move-result-object v7

    .line 557
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 558
    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v8, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Vlz8_KxB29jcaucgC4dfniuYFSY;

    invoke-direct {v8, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$Vlz8_KxB29jcaucgC4dfniuYFSY;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v9, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$VT-qXIT9M01vdvBjmQvm9aVkMf8;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$VT-qXIT9M01vdvBjmQvm9aVkMf8;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/rigol/scope/utilities/ViewUtil;->showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 566
    :cond_7
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_c

    .line 567
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    if-nez v0, :cond_8

    return-void

    .line 571
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    .line 572
    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    if-le v0, v1, :cond_9

    goto :goto_1

    .line 576
    :cond_9
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MathParam;

    if-nez v0, :cond_a

    return-void

    .line 582
    :cond_a
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2}, Landroidx/databinding/ObservableInt;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 583
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    .line 584
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 585
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$TGTbd-2lkXNgjbcGAfqQcdqt_io;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$TGTbd-2lkXNgjbcGAfqQcdqt_io;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$i12zFyMCxz6wqj8ZbZMichSwT_4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$i12zFyMCxz6wqj8ZbZMichSwT_4;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    :cond_b
    :goto_1
    return-void

    .line 594
    :cond_c
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->sourceArrayId:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 595
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    .line 596
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 597
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$TCBrqfwAhDx_i7yvFjtbyAx3V3U;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$TCBrqfwAhDx_i7yvFjtbyAx3V3U;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$ZGimepguoSz-b08oBh6QmSzWiDk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$ZGimepguoSz-b08oBh6QmSzWiDk;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 608
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04f6

    if-ne v0, v1, :cond_e

    const v0, 0x7f03008c

    .line 609
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 610
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    .line 611
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 612
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$iHOoBqHcudSj8d50G2i-2IjR6SI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$iHOoBqHcudSj8d50G2i-2IjR6SI;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$s061m2n9xCv4L1fchNNgzCwcyL0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$s061m2n9xCv4L1fchNNgzCwcyL0;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 622
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04f0

    if-ne v0, v1, :cond_10

    .line 623
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_f

    const v0, 0x7f030170

    .line 624
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 625
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    .line 626
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 627
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$zgm8OZ32E1wiqGnBi4ATKJgv3-4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$zgm8OZ32E1wiqGnBi4ATKJgv3-4;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$QJFTtFsEVoO60DyGPUhBAIlTUDk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$QJFTtFsEVoO60DyGPUhBAIlTUDk;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showColorSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 635
    :cond_f
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_1a

    const v0, 0x7f0300d6

    .line 636
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 637
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->clickedView:Landroid/view/View;

    .line 638
    iput-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mappingObjects:Ljava/util/List;

    .line 639
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$qM-0-nJmlFGhqVR-APZ8qLFrhdE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$qM-0-nJmlFGhqVR-APZ8qLFrhdE;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$5t0yagHDcVtXeHz8mn2kUfAKZ5Q;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$5t0yagHDcVtXeHz8mn2kUfAKZ5Q;-><init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showColorSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    .line 650
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06a6

    if-ne p1, v0, :cond_1a

    .line 652
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_11

    .line 653
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->mathParamList:Ljava/util/List;

    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMathItem(Ljava/util/List;I)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 655
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    .line 656
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->saveSourceArithA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 657
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->saveSourceArithB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto/16 :goto_2

    .line 661
    :cond_11
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_12

    .line 662
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->fftParam:Lcom/rigol/scope/data/FftParam;

    if-eqz p1, :cond_19

    .line 663
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/FftParam;->saveSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 664
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    goto/16 :goto_2

    .line 668
    :cond_12
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_14

    .line 669
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->decodeParamList:Ljava/util/List;

    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    add-int/lit8 v0, v0, -0x2a

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeItem(Ljava/util/List;I)Lcom/rigol/scope/data/DecodeParam;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 672
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result v0

    if-nez v0, :cond_13

    .line 673
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveOnOff(Z)V

    .line 675
    :cond_13
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isEvent()Z

    move-result v0

    if-nez v0, :cond_19

    .line 676
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/DecodeParam;->saveEvent(Z)V

    goto/16 :goto_2

    .line 681
    :cond_14
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_15

    .line 682
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz p1, :cond_19

    .line 683
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveMeasureAllSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto/16 :goto_2

    .line 687
    :cond_15
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_16

    .line 688
    const-class p1, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz p1, :cond_19

    .line 690
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    if-eqz p1, :cond_19

    .line 692
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 693
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEnabled()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 696
    :cond_16
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_17

    .line 697
    const-class p1, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/XYViewModel;

    .line 698
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/XYParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/XYParam;->getSourceA()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 699
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/XYParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 700
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 701
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 702
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 703
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 704
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 705
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 706
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_19

    .line 707
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_2

    .line 712
    :cond_17
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_18

    .line 713
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 714
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 715
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 716
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 717
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 718
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 719
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_19

    .line 720
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_2

    .line 722
    :cond_18
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_19

    .line 723
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 724
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->param:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 725
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_19

    .line 726
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->context:Landroid/content/Context;

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    .line 729
    :cond_19
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->dismiss()V

    :cond_1a
    :goto_3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 818
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->reset()V

    .line 819
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->notifyDataSetChanged()V

    .line 820
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    .line 821
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 810
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->reset()V

    .line 811
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->notifyDataSetChanged()V

    .line 812
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 813
    invoke-direct {p0}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->refreshUI()V

    return-void
.end method
