.class public Lcom/rigol/scope/WaveformFragment;
.super Lcom/rigol/scope/BaseFragment;
.source "WaveformFragment.java"


# instance fields
.field private binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

.field private bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private bodeViewModel:Lcom/rigol/scope/viewmodels/BodeViewModel;

.field private cursorParam:Lcom/rigol/scope/data/CursorResultParam;

.field private cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

.field private decodeParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field private decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

.field private displayViewModel:Lcom/rigol/scope/viewmodels/DisplayViewModel;

.field private eyeParam:Lcom/rigol/scope/data/EyeParam;

.field private eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

.field private flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

.field private flexKnobViewModel:Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

.field private histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

.field private histogramViewModel:Lcom/rigol/scope/views/histogram/HistogramViewModel;

.field private jitterParam:Lcom/rigol/scope/data/JitterParam;

.field private jitterViewModel:Lcom/rigol/scope/viewmodels/JitterViewModel;

.field private mathParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field

.field private mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

.field private measHistogramResultParam:Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

.field private measHistogramViewModel:Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private refParam:Lcom/rigol/scope/data/RefParam;

.field private refViewModel:Lcom/rigol/scope/viewmodels/RefViewModel;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field public show_is_main:Ljava/lang/Boolean;

.field private viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/rigol/scope/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->mathParamList:Ljava/util/List;

    .line 141
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->decodeParamList:Ljava/util/List;

    .line 142
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    .line 143
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    .line 145
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    .line 146
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

    .line 147
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->refParam:Lcom/rigol/scope/data/RefParam;

    .line 148
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->cursorParam:Lcom/rigol/scope/data/CursorResultParam;

    .line 149
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    .line 150
    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->measHistogramResultParam:Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/WaveformFragment;->show_is_main:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/databinding/FragmentWaveformBinding;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rigol/scope/WaveformFragment;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/EyeParam;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/WaveformFragment;)Ljava/util/List;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rigol/scope/WaveformFragment;->mathParamList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    return-object p0
.end method

.method static synthetic lambda$addWindow$33()V
    .locals 3

    .line 762
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x2901

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SharedParam;

    const-class v1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    return-void
.end method

.method static synthetic lambda$onViewCreated$32(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    return-void
.end method

.method private updateHistogramWinState(Ljava/lang/Boolean;)V
    .locals 2

    .line 877
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-nez v0, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    .line 881
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 882
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 884
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 888
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100777

    .line 889
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 890
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEnabled()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    return-void

    .line 894
    :cond_2
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x22

    .line 896
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 897
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 898
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 903
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateMathPeakWindowState(ZI)V
    .locals 4

    .line 1080
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1085
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/window/WindowHolder;

    .line 1086
    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v3

    if-ne v3, p2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    if-eqz v1, :cond_2

    .line 1095
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1007cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1099
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1100
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mathParamList:Ljava/util/List;

    if-nez p1, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, -0x11

    .line 1105
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 1110
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->savePeakSearch(Z)V

    return-void

    .line 1114
    :cond_5
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1115
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1116
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1117
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 1121
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/views/window/WindowHolder;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private updateMathWindowState(ZI)V
    .locals 6

    .line 1029
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    add-int/lit8 v2, p2, -0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    .line 1030
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1034
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/views/window/WindowHolder;

    .line 1036
    invoke-virtual {v4}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v5

    if-ne v5, p2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    if-eqz v1, :cond_2

    .line 1045
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1007cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1049
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1050
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100777

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mathParamList:Ljava/util/List;

    if-nez p1, :cond_3

    return-void

    .line 1055
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    if-nez p1, :cond_4

    return-void

    .line 1060
    :cond_4
    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/MathParam;->saveStatus(Z)V

    return-void

    .line 1065
    :cond_5
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1066
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1067
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1068
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 1072
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/views/window/WindowHolder;)V

    .line 1076
    :cond_7
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->refreshCHList()V

    return-void
.end method

.method private updateRtsaPeakWindowState(Z)V
    .locals 2

    .line 954
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_0

    .line 956
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 958
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 962
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 963
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 965
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-nez p1, :cond_1

    return-void

    .line 969
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 974
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/FftParam;->savePeakTableEn(Z)V

    return-void

    .line 979
    :cond_3
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 980
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    const/16 v0, 0x32

    .line 982
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 983
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 985
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :goto_0
    return-void
.end method

.method private updateRtsaWindowState(Z)V
    .locals 2

    .line 912
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_0

    .line 914
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 916
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 921
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 922
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 924
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-nez p1, :cond_1

    return-void

    .line 928
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 933
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/FftParam;->saveEnable(Z)V

    return-void

    .line 938
    :cond_3
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 939
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    const/16 v0, 0x32

    .line 941
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 942
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 945
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 948
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :goto_0
    return-void
.end method

.method private updateXYWindowState(Z)V
    .locals 2

    .line 990
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 994
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 998
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 999
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1001
    const-class p1, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/XYViewModel;

    if-nez p1, :cond_1

    return-void

    .line 1005
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/XYParam;

    if-nez p1, :cond_2

    return-void

    .line 1009
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getEnable()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    return-void

    .line 1014
    :cond_3
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1015
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1016
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/16 v0, 0x38

    .line 1017
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1018
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1019
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 1022
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1023
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/HorizontalParam;->setXyCheck(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addWindow(Lcom/rigol/scope/data/WindowParam;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 631
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_NONE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v0}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 641
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x3d

    const/16 v2, 0x501

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, v1, :cond_2

    return-void

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->show_is_main:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 649
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    .line 653
    sget-object v1, Lcom/rigol/scope/WaveformFragment$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$WindowType:[I

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 733
    :pswitch_0
    new-instance v2, Lcom/rigol/scope/views/window/BodeWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/BodeWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 727
    :pswitch_1
    new-instance v2, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    .line 729
    const-class p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/SearchParam;

    .line 730
    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->readNavigation()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/SearchParam;->saveNavigation(I)V

    goto/16 :goto_0

    .line 723
    :pswitch_2
    new-instance v2, Lcom/rigol/scope/views/window/BodeWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/BodeWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 715
    :pswitch_3
    const-class v1, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UpaParam;->getDisposeType()I

    move-result v1

    if-nez v1, :cond_4

    .line 716
    new-instance v2, Lcom/rigol/scope/views/window/UPAListWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/UPAListWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 718
    :cond_4
    new-instance v2, Lcom/rigol/scope/views/window/UPARippleWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/UPARippleWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 712
    :pswitch_4
    new-instance v2, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/RtsaPeakSearchWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 709
    :pswitch_5
    new-instance v2, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 706
    :pswitch_6
    new-instance v2, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/DecodeTableWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 703
    :pswitch_7
    new-instance v2, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/AllMeasureWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 700
    :pswitch_8
    new-instance v2, Lcom/rigol/scope/views/window/MeasureListWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/MeasureListWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto/16 :goto_0

    .line 697
    :pswitch_9
    new-instance v2, Lcom/rigol/scope/views/window/EyeWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 693
    :pswitch_a
    new-instance v2, Lcom/rigol/scope/views/window/FFTWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 689
    :pswitch_b
    new-instance v2, Lcom/rigol/scope/views/window/HistogramWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/HistogramWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 685
    :pswitch_c
    new-instance v2, Lcom/rigol/scope/views/window/MathWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/MathWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 681
    :pswitch_d
    new-instance v2, Lcom/rigol/scope/views/window/JitterBathtubWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/JitterBathtubWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 677
    :pswitch_e
    new-instance v2, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/JitterHistogramWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 673
    :pswitch_f
    new-instance v2, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 669
    :pswitch_10
    new-instance v2, Lcom/rigol/scope/views/window/JitterTrackWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/JitterTrackWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    .line 662
    :pswitch_11
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    iput-boolean v3, v1, Lcom/rigol/scope/utilities/FunctionManager;->xySwitch:Z

    .line 663
    new-instance v1, Lcom/rigol/scope/views/window/XYWindowHolder;

    iget-object v3, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3, p1}, Lcom/rigol/scope/views/window/XYWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    .line 665
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v3, 0xa

    const/16 v4, 0x2343

    invoke-static {v3, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .line 656
    :pswitch_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/WaveformFragment;->show_is_main:Ljava/lang/Boolean;

    .line 657
    new-instance v2, Lcom/rigol/scope/views/window/WaveformWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, p1}, Lcom/rigol/scope/views/window/WaveformWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V

    :goto_0
    if-eqz v2, :cond_8

    .line 743
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->add(Lcom/rigol/scope/views/window/WindowHolder;)V

    .line 744
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_BASET100_ANALYSE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, p1, :cond_5

    goto :goto_1

    .line 750
    :cond_5
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, p1, :cond_6

    .line 753
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindow()Lcom/rigol/scope/views/window/Window;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;)V

    goto :goto_2

    .line 755
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindow()Lcom/rigol/scope/views/window/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;)V

    goto :goto_2

    .line 749
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindow()Lcom/rigol/scope/views/window/Window;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;)V

    .line 759
    :cond_8
    :goto_2
    sget-object p1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$ARstz8980jZkYtF-ySrkBn0xGYs;->INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$ARstz8980jZkYtF-ySrkBn0xGYs;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method public getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    return-object v0
.end method

.method public synthetic lambda$onCreate$0$WaveformFragment(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public synthetic lambda$onCreate$1$WaveformFragment(Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public synthetic lambda$onCreate$2$WaveformFragment(Lcom/rigol/scope/data/FlexKnobParam;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

    return-void
.end method

.method public synthetic lambda$onCreate$3$WaveformFragment(Lcom/rigol/scope/data/RefParam;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->refParam:Lcom/rigol/scope/data/RefParam;

    return-void
.end method

.method public synthetic lambda$onCreate$4$WaveformFragment(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->cursorParam:Lcom/rigol/scope/data/CursorResultParam;

    return-void
.end method

.method public synthetic lambda$onCreate$5$WaveformFragment(Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    return-void
.end method

.method public synthetic lambda$onCreate$6$WaveformFragment(Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->measHistogramResultParam:Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    return-void
.end method

.method public synthetic lambda$onViewCreated$10$WaveformFragment(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V
    .locals 1

    .line 236
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getWindowHolderByServiceID(Lcom/rigol/scope/cil/ServiceEnum$WindowType;I)Lcom/rigol/scope/views/window/WindowHolder;

    move-result-object p2

    .line 237
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->isEvent()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 240
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/views/window/WindowHolder;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 245
    new-instance p2, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p2}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 247
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 248
    invoke-virtual {p0, p2}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$11$WaveformFragment(Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 226
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->decodeParamList:Ljava/util/List;

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DecodeParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x591b

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/-$$Lambda$WaveformFragment$DPM3Z3J-8mheMXSmnz6ZbXHV8dM;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$DPM3Z3J-8mheMXSmnz6ZbXHV8dM;-><init>(Lcom/rigol/scope/WaveformFragment;Lcom/rigol/scope/data/DecodeParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$onViewCreated$12$WaveformFragment(Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onViewCreated$13$WaveformFragment(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V
    .locals 1

    .line 280
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 281
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/WaveformFragment;->updateMathWindowState(ZI)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$14$WaveformFragment(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V
    .locals 1

    .line 289
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 290
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/WaveformFragment;->updateMathPeakWindowState(ZI)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$15$WaveformFragment(Ljava/util/ArrayList;)V
    .locals 4

    .line 266
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mathParamList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MathParam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x2f01

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/-$$Lambda$WaveformFragment$Y08CAzSBf3o0zYrm1qsZurwk_u8;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$Y08CAzSBf3o0zYrm1qsZurwk_u8;-><init>(Lcom/rigol/scope/WaveformFragment;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 286
    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    const/16 v3, 0x2f12

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;-><init>(Lcom/rigol/scope/WaveformFragment;Lcom/rigol/scope/data/MathParam;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$onViewCreated$16$WaveformFragment(Landroid/view/KeyEvent;)V
    .locals 11

    .line 302
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;

    .line 304
    invoke-virtual {v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->dismiss()V

    .line 306
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/WaveformFragment;->flexKnobParam:Lcom/rigol/scope/data/FlexKnobParam;

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

    .line 309
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/rigol/scope/data/CursorResultParam;

    iget-object v5, p0, Lcom/rigol/scope/WaveformFragment;->mathParamList:Ljava/util/List;

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->displayViewModel:Lcom/rigol/scope/viewmodels/DisplayViewModel;

    .line 311
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/rigol/scope/data/DisplayParam;

    iget-object v7, p0, Lcom/rigol/scope/WaveformFragment;->refParam:Lcom/rigol/scope/data/RefParam;

    iget-object v8, p0, Lcom/rigol/scope/WaveformFragment;->decodeParamList:Ljava/util/List;

    iget-object v9, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    iget-object v10, p0, Lcom/rigol/scope/WaveformFragment;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    move-object v2, p1

    .line 307
    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->handleFlexKnob(Landroid/view/KeyEvent;Lcom/rigol/scope/data/FlexKnobParam;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/RefParam;Ljava/util/List;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;Lcom/rigol/scope/data/BodeParam;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onViewCreated$17$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 338
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 339
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateHistogramWinState(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$18$WaveformFragment(Ljava/lang/Object;)V
    .locals 3

    .line 346
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 347
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 348
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->value1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 349
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->cursorParam:Lcom/rigol/scope/data/CursorResultParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->setCursorLineBMode(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 351
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 361
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->cursorParam:Lcom/rigol/scope/data/CursorResultParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->setCursorLineBMode(Lcom/rigol/scope/cil/ServiceEnum$CursorView;)V

    .line 366
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 367
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 370
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 372
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 373
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 375
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 376
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 380
    :cond_7
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setCursorChangeLight(Lcom/rigol/scope/data/CursorResultParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    :cond_8
    return-void
.end method

.method public synthetic lambda$onViewCreated$19$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 388
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 389
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateRtsaWindowState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$20$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 397
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateHistogramWinState(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$21$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 406
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 407
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateRtsaPeakWindowState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$22$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 414
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 415
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateEyeWindowState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$23$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 423
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 424
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateXYWindowState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$24$WaveformFragment(Ljava/lang/Object;)V
    .locals 4

    .line 431
    const-class p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-nez p1, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez p1, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v1

    .line 447
    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v2, v3, :cond_3

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 453
    :cond_2
    new-instance v1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 454
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 455
    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 456
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getServiceId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 457
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 464
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$25$WaveformFragment(Ljava/lang/Object;)V
    .locals 4

    .line 471
    const-class p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-nez p1, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez p1, :cond_1

    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getMeasureAllSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 484
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v1

    .line 487
    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v2, v3, :cond_3

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v2, v3, :cond_3

    if-eqz v1, :cond_2

    .line 489
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 493
    :cond_2
    new-instance v1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {v1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 494
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 495
    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 496
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getServiceId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 497
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 501
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 504
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ALL_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$26$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 511
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-nez p1, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 518
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->isTrack()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p0, v0}, Lcom/rigol/scope/WaveformFragment;->updateJitterTrackWinState(Z)V

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->isSpectrum()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 523
    invoke-virtual {p0, v0}, Lcom/rigol/scope/WaveformFragment;->updateJitterSpectrumWinState(Z)V

    .line 527
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->isHistogram()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 528
    invoke-virtual {p0, v0}, Lcom/rigol/scope/WaveformFragment;->updateJitterHistogramWinState(Z)V

    .line 532
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->isBathtubCurve()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 533
    invoke-virtual {p0, v0}, Lcom/rigol/scope/WaveformFragment;->updateJitterBathtubCurveWinState(Z)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 538
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterTrackWinState(Z)V

    .line 539
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterSpectrumWinState(Z)V

    .line 540
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterHistogramWinState(Z)V

    .line 541
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterBathtubCurveWinState(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$27$WaveformFragment(Ljava/lang/Object;)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterTrackWinState(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onViewCreated$28$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 560
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterSpectrumWinState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$29$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 568
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 569
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterHistogramWinState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$30$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 576
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 577
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->updateJitterBathtubCurveWinState(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$31$WaveformFragment(Ljava/lang/Object;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    if-eqz p1, :cond_3

    .line 586
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 588
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/rtsa/RtsaPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 592
    :cond_0
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 594
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/eye/EyePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 598
    :cond_1
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 600
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 604
    :cond_2
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 606
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onViewCreated$7$WaveformFragment(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$WaveformFragment(Lcom/rigol/scope/data/JitterParam;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    return-void
.end method

.method public synthetic lambda$onViewCreated$9$WaveformFragment(Lcom/rigol/scope/data/EyeParam;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 164
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/EyeViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    .line 165
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    .line 166
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/JitterViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterViewModel:Lcom/rigol/scope/viewmodels/JitterViewModel;

    .line 167
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    .line 168
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 169
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->displayViewModel:Lcom/rigol/scope/viewmodels/DisplayViewModel;

    .line 170
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

    .line 171
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    .line 172
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->flexKnobViewModel:Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    .line 173
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/RefViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->refViewModel:Lcom/rigol/scope/viewmodels/RefViewModel;

    .line 174
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->histogramViewModel:Lcom/rigol/scope/views/histogram/HistogramViewModel;

    .line 175
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->measHistogramViewModel:Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;

    .line 176
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->bodeViewModel:Lcom/rigol/scope/viewmodels/BodeViewModel;

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$79oCXBWjRyiaMYo6KCxfNtThNt0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$79oCXBWjRyiaMYo6KCxfNtThNt0;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->bodeViewModel:Lcom/rigol/scope/viewmodels/BodeViewModel;

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$l9fXHnGj4itvZn2pxlbi9HXw3X0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$l9fXHnGj4itvZn2pxlbi9HXw3X0;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->flexKnobViewModel:Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$KoDlLoZ5ntIG0Bzo5H9EL4qbA-Q;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$KoDlLoZ5ntIG0Bzo5H9EL4qbA-Q;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->refViewModel:Lcom/rigol/scope/viewmodels/RefViewModel;

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$Edj5p3RZh110-N5eM7lcNawmL8k;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$Edj5p3RZh110-N5eM7lcNawmL8k;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$mJw2kDfwTD6UlTzQMPt6GaYbJ7Q;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$mJw2kDfwTD6UlTzQMPt6GaYbJ7Q;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->histogramViewModel:Lcom/rigol/scope/views/histogram/HistogramViewModel;

    if-eqz p1, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$nxjV6R460CFgh_Mc7mIMJYXv93A;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$nxjV6R460CFgh_Mc7mIMJYXv93A;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->measHistogramViewModel:Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;

    if-eqz p1, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$50cLfT5zyGYMDUdgUuTTpgUzSBU;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$50cLfT5zyGYMDUdgUuTTpgUzSBU;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 772
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    .line 775
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 776
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 777
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    .line 780
    iget-object p2, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    new-instance p3, Lcom/rigol/scope/WaveformFragment$1;

    invoke-direct {p3, p0, p1}, Lcom/rigol/scope/WaveformFragment$1;-><init>(Lcom/rigol/scope/WaveformFragment;Lcom/rigol/scope/data/WindowParam;)V

    invoke-virtual {p2, p3}, Lcom/rigol/scope/views/multi/MultiWindow;->setCallback(Lcom/rigol/scope/views/multi/MultiWindow$Callback;)V

    .line 873
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 204
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$RTIrPITL_tBIly0fc0a5Zoofic0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$RTIrPITL_tBIly0fc0a5Zoofic0;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterViewModel:Lcom/rigol/scope/viewmodels/JitterViewModel;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/JitterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$inYlyIVnm_TR59NHcP67kCzBKaY;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$inYlyIVnm_TR59NHcP67kCzBKaY;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$CIg-7IlCBu8egOxUo84YghRPwYI;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$CIg-7IlCBu8egOxUo84YghRPwYI;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->decodeViewModel:Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$qeMR20ta4GVcmVgUGdx0trsJufM;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$qeMR20ta4GVcmVgUGdx0trsJufM;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 256
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->measHistogramViewModel:Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;

    if-eqz p1, :cond_4

    .line 257
    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/MeasHistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$K3EOi6u4te_UxOvJAF_z2ZoH1tg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$K3EOi6u4te_UxOvJAF_z2ZoH1tg;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz p1, :cond_5

    .line 264
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$faQ1Km7s-fnxJmw3BZBVk8Mjg84;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$faQ1Km7s-fnxJmw3BZBVk8Mjg84;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_6

    .line 298
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$fyNPfz9C6Yl_aNgS8_oWb4qLBDo;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$fyNPfz9C6Yl_aNgS8_oWb4qLBDo;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1c

    const/16 v0, 0x33d7

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/-$$Lambda$WaveformFragment$N7YBmqjMD_TinK5F1qWfVZ0I9aU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$N7YBmqjMD_TinK5F1qWfVZ0I9aU;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 344
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x15

    const/16 v2, 0xd02

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/-$$Lambda$WaveformFragment$W_U4zhiZP3yESwp1e5GEDLEhQTo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$W_U4zhiZP3yESwp1e5GEDLEhQTo;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 385
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x1b01

    const/16 v2, 0x32

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/rigol/scope/-$$Lambda$WaveformFragment$f3HhpkytuTEISkJ0OuuQfvE58WU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$f3HhpkytuTEISkJ0OuuQfvE58WU;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 394
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$avjy20QLWBYiVXZaYJ0kxyafndw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$avjy20QLWBYiVXZaYJ0kxyafndw;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 403
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x1b46

    invoke-virtual {p1, v2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$3xWjE88SiNreLTS1NmR5ku9_DZU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$3xWjE88SiNreLTS1NmR5ku9_DZU;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 412
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x33

    const/16 v1, 0x1901

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$ve4nlx5tPrGSlTQI9Ex0rOIJ3r4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$ve4nlx5tPrGSlTQI9Ex0rOIJ3r4;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 420
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x28

    const/16 v1, 0x3914

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$sRLZZbm1CFJnMj2Y4hMFl-Py23Q;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$sRLZZbm1CFJnMj2Y4hMFl-Py23Q;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 429
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x330f

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$n8Fo4dqnDfiGG6b60DSS-DYF6vg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$n8Fo4dqnDfiGG6b60DSS-DYF6vg;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 469
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1f

    const/16 v0, 0x5111

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$01VPEbP0E5XrUKl64OeQTPzXeiM;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$01VPEbP0E5XrUKl64OeQTPzXeiM;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 509
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2701

    const/16 v0, 0x34

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$uDwKpk0b2PISOTe0WrjfksDEEwg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$uDwKpk0b2PISOTe0WrjfksDEEwg;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 546
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2717

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$pWzz1dy2hTvst0rTsBIILr7uH9Q;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$pWzz1dy2hTvst0rTsBIILr7uH9Q;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 558
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2718

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$A5d0VIwLqpLN-sQcFxaAxMpKElM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$A5d0VIwLqpLN-sQcFxaAxMpKElM;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 566
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2719

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$vi4Zmz4ul1tAMjDQxCUzRWXHwHw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$vi4Zmz4ul1tAMjDQxCUzRWXHwHw;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 574
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2716

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$QkpHjmbcFamQpoh-lOlZbdrsDc0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$QkpHjmbcFamQpoh-lOlZbdrsDc0;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 582
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x24

    const/16 v0, 0x2b07

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$53VxVSogJYcIEC8pcLyI7fPwANk;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$53VxVSogJYcIEC8pcLyI7fPwANk;-><init>(Lcom/rigol/scope/WaveformFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 612
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;->INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 616
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-direct {p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;-><init>()V

    .line 617
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class v0, Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    invoke-virtual {p2, v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method public updateEyeWindowState(Z)V
    .locals 2

    .line 1248
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    if-nez v0, :cond_0

    return-void

    .line 1252
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 1254
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 1256
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1260
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1261
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1262
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEnabled()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    return-void

    .line 1266
    :cond_2
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 1267
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/16 v0, 0x33

    .line 1268
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1269
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1270
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1274
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateJitterBathtubCurveWinState(Z)V
    .locals 2

    .line 1218
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1222
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1226
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1227
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1229
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1230
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/JitterParam;->saveBathtubCurve(Z)V

    :cond_1
    return-void

    .line 1235
    :cond_2
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x34

    .line 1236
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1237
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1238
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1242
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateJitterHistogramWinState(Z)V
    .locals 2

    .line 1188
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1192
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1196
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1197
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1200
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/JitterParam;->saveHistogram(Z)V

    :cond_1
    return-void

    .line 1205
    :cond_2
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x34

    .line 1206
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1207
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1208
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1212
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateJitterSpectrumWinState(Z)V
    .locals 2

    .line 1158
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1162
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1166
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1167
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1169
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1170
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/JitterParam;->saveSpectrum(Z)V

    :cond_1
    return-void

    .line 1175
    :cond_2
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x34

    .line 1176
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1177
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1178
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1182
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateJitterTrackWinState(Z)V
    .locals 2

    .line 1127
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_0

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1131
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1007cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 1135
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->binding:Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1136
    invoke-virtual {p0}, Lcom/rigol/scope/WaveformFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1138
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/JitterParam;->saveTrack(Z)V

    :cond_1
    return-void

    .line 1145
    :cond_2
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    const/16 v0, 0x34

    .line 1146
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 1147
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 1148
    invoke-virtual {p0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1152
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :cond_4
    :goto_0
    return-void
.end method
