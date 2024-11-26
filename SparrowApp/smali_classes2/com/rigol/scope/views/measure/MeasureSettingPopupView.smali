.class public Lcom/rigol/scope/views/measure/MeasureSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BaseDeletePopupView;
.source "MeasureSettingPopupView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

.field private clickedView:Landroid/view/View;

.field private horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/MeasureSettingParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private resultParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;"
        }
    .end annotation
.end field

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private verticalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f11004e

    .line 96
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 76
    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->verticalParams:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statCountEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->highEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->midEditText:Landroid/widget/EditText;

    const/4 v4, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->lowEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorAEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorBEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdSourceSpinner:Landroid/widget/TextView;

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->regionSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$1;

    iget-object v10, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$1;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 123
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statCountEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->highEditText:Landroid/widget/EditText;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 126
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 127
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/MainActivity;

    .line 128
    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getActivityViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$1u3I8ydbkLkTE03k4jVkp478WAs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$1u3I8ydbkLkTE03k4jVkp478WAs;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 152
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$z8pRWf9gTMFSFpkgMG2qzVmjfsQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$z8pRWf9gTMFSFpkgMG2qzVmjfsQ;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    :cond_2
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$53U2d6ifd6a2Mh-eJ05x7FHBCbM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$53U2d6ifd6a2Mh-eJ05x7FHBCbM;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    :cond_3
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x1c

    if-eqz v0, :cond_4

    const/16 v2, 0x3323

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$Z1CQYq0xNFbDPfhEg6fkQ9kwnNI;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$Z1CQYq0xNFbDPfhEg6fkQ9kwnNI;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    const/16 v2, 0x33d7

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$SzTy2RX049nEj66o1cdYgSJ_vVs;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$SzTy2RX049nEj66o1cdYgSJ_vVs;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x333e

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$eWzcUTLAYLSmPvDC-bUjfo5guHM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$eWzcUTLAYLSmPvDC-bUjfo5guHM;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$b23RDQcbAvLJAtMf6aap8lN0IoQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$b23RDQcbAvLJAtMf6aap8lN0IoQ;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    :cond_5
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$2;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    :cond_6
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_7

    .line 230
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$nDutIVVqsEQMDw2_DMw0cElBTB8;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$nDutIVVqsEQMDw2_DMw0cElBTB8;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 240
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MeasureSettingParam;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    const/4 v1, 0x0

    const v2, 0x7f030042

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setPrecisionMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-direct {p0, v0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->setupSwitchButton(Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$t1SWi12aOQzSn6pNRxpHC0Cvl98;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$t1SWi12aOQzSn6pNRxpHC0Cvl98;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$cjjjGh9EL-NQ19XJS9k-qQV5b8w;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$cjjjGh9EL-NQ19XJS9k-qQV5b8w;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->histoEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$cxABYe-T3Btc1ivcUGbasEqLvLw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$cxABYe-T3Btc1ivcUGbasEqLvLw;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$rC-W4SS0U0MagWsG9T_h2nmx-NQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$rC-W4SS0U0MagWsG9T_h2nmx-NQ;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$PSduI74OcX5ItJcpEgGmDJULwMs;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$PSduI74OcX5ItJcpEgGmDJULwMs;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$HkP-5eOjX16Z0j6cvm-7WLpVqjU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$HkP-5eOjX16Z0j6cvm-7WLpVqjU;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$FVyNrZAwUIaJ2iLkoSchKn-3pGA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$FVyNrZAwUIaJ2iLkoSchKn-3pGA;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$A-h4fCdrMUBowlhpSg9r_72hSFM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$A-h4fCdrMUBowlhpSg9r_72hSFM;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$UpoKOzFbDAh-ElWTkUJmpsKtP7M;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$UpoKOzFbDAh-ElWTkUJmpsKtP7M;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->showLine:Landroid/widget/CheckBox;

    new-instance v1, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$spKYW-qqqAWZt7_rHQqf5Cz9jn0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$spKYW-qqqAWZt7_rHQqf5Cz9jn0;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 384
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->regionSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$3;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;JI)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    return-void
.end method

.method static synthetic access$1302(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->selectRegion(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method static synthetic access$702(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-object p1
.end method

.method static synthetic access$802(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-object p1
.end method

.method static synthetic access$902(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->mappingObjects:Ljava/util/List;

    return-object p1
.end method

.method private getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v0, v1, :cond_0

    .line 682
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->verticalParams:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    goto :goto_0

    .line 688
    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    :goto_0
    return-object v0
.end method

.method private queryThresholdValue(JI)V
    .locals 2

    const-string v0, "%"

    const/4 v1, 0x1

    if-ne v1, p3, :cond_1

    .line 798
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p3}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 799
    sget-object p3, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdLow(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 801
    :cond_0
    sget-object p3, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdLow(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p3, :cond_3

    .line 804
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p3}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 805
    sget-object p3, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdMiddle(Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_2
    sget-object p3, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdMiddle(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_3
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p3}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 811
    sget-object p3, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdHigh(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_4
    sget-object p3, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdHigh(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private selectAllItemSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 488
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveAllItemSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 491
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->changeItemAllSource(I)V

    :cond_0
    return-void
.end method

.method private selectRegion(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->readZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveRegion(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 438
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveRegion(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 440
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveRegion(I)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveRegion(I)V

    .line 443
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f101059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private selectThresholdSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 5

    .line 448
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 451
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 453
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->verticalParams:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    .line 458
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x3317

    const/16 v4, 0x1c

    if-ne v0, v1, :cond_1

    .line 459
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 463
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 465
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    .line 469
    :goto_0
    sget-object v0, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->getSourceA()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "%"

    if-eqz v0, :cond_3

    .line 470
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 471
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setSourceAMiddle(Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :cond_2
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setSourceAMiddle(Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_3
    sget-object v0, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->getSourceB()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 476
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 477
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setSourceBMiddle(Ljava/lang/String;)V

    goto :goto_1

    .line 479
    :cond_4
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setSourceBMiddle(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setStatChecked()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {v0}, Lcom/rigol/scope/data/SharedParam;->getCurrentResultItem()I

    move-result v0

    if-ltz v0, :cond_1

    .line 410
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    .line 412
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getStat()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStatisticState(Z)V

    :cond_1
    return-void
.end method

.method private setupSwitchButton(Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;)V
    .locals 2

    .line 419
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 420
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 421
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 422
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 423
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->histoEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 424
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030050

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 426
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030045

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 428
    iget-object v0, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030046

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 430
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v0, 0x7f030044

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public synthetic lambda$new$0$MeasureSettingPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$1$MeasureSettingPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a08f2

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->selectThresholdSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a079c

    if-ne v0, v1, :cond_1

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->selectRegion(ILcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a063e

    if-ne p1, v0, :cond_2

    .line 144
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->selectThresholdSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$10$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getCurrentResultItem()I

    move-result p1

    if-ltz p1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/ResultParam;

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    .line 269
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStatisticState(Z)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$11$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 278
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorIndicator(Z)V

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    .line 288
    :goto_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 289
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setShowThreshold(Z)V

    goto :goto_1

    .line 291
    :cond_2
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setShowThreshold(Z)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$new$12$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveHistoEnable(Z)V

    return-void
.end method

.method public synthetic lambda$new$13$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 308
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    .line 313
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorIndicator(Z)V

    .line 314
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setShowThreshold(Z)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorIndicator(Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$14$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    goto :goto_0

    .line 328
    :cond_1
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 327
    :goto_0
    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdType(Lcom/rigol/scope/cil/ServiceEnum$ThreType;)V

    return-void
.end method

.method public synthetic lambda$new$15$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveMethodState(Z)V

    return-void
.end method

.method public synthetic lambda$new$16$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 344
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveTopMethod(I)V

    return-void
.end method

.method public synthetic lambda$new$17$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 355
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveBaseMethod(I)V

    return-void
.end method

.method public synthetic lambda$new$18$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 366
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->setRegionSelect(I)V

    .line 372
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorAB(J)V

    return-void
.end method

.method public synthetic lambda$new$19$MeasureSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 378
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getShowThresLine()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->setShowThresLine(Z)V

    return-void
.end method

.method public synthetic lambda$new$2$MeasureSettingPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 136
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$btcwpOveVWcLhevUpK1T0g2U23k;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$btcwpOveVWcLhevUpK1T0g2U23k;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$r8LmezDpj8Ct2kYrmbJy94pTWAY;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$r8LmezDpj8Ct2kYrmbJy94pTWAY;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$MeasureSettingPopupView(Ljava/util/List;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$new$4$MeasureSettingPopupView(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method

.method public synthetic lambda$new$5$MeasureSettingPopupView(Ljava/lang/Object;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->setStatChecked()V

    return-void
.end method

.method public synthetic lambda$new$6$MeasureSettingPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 177
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->readHistoEnable()Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$7$MeasureSettingPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 188
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getCurrentResultItem()I

    move-result p1

    if-ltz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->resultParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/ResultParam;

    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->readStatisticState()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$8$MeasureSettingPopupView(Ljava/util/ArrayList;)V
    .locals 1

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->verticalParams:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$9$MeasureSettingPopupView(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 1

    .line 232
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    .line 235
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->verticalParams:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$20$MeasureSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 606
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 607
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 608
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$21$MeasureSettingPopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 611
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 612
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveRegion(I)V

    return-void
.end method

.method public synthetic lambda$onClick$22$MeasureSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 659
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 660
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 661
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$23$MeasureSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 664
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->selectThresholdSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$24$MeasureSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 671
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 672
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 673
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$25$MeasureSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 675
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->selectAllItemSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a069b

    if-ne p2, p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveMode(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a072a

    if-ne p2, p1, :cond_1

    .line 711
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 498
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onClick(Landroid/view/View;)V

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a04e8

    if-ne v0, v2, :cond_1

    .line 501
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 502
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdHigh(J)V

    .line 503
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 504
    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 505
    invoke-virtual {v5}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    .line 506
    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefHighLongValue()J

    move-result-wide v7

    :goto_0
    iget-object v9, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 507
    invoke-virtual {v9}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$4;

    invoke-direct {v11, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$4;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v1, p1

    .line 503
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_3

    :cond_1
    const v2, 0x7f0a0645

    if-ne v0, v2, :cond_3

    .line 523
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdMiddle(J)V

    .line 525
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 526
    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 527
    invoke-virtual {v5}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    .line 528
    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefMidLongValue()J

    move-result-wide v7

    :goto_1
    iget-object v9, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 529
    invoke-virtual {v9}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$5;

    invoke-direct {v11, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$5;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v1, p1

    .line 525
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_3

    :cond_3
    const v2, 0x7f0a0609

    if-ne v0, v2, :cond_5

    .line 545
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 546
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdLow(J)V

    .line 547
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 548
    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 549
    invoke-virtual {v5}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    .line 550
    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v7

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLowLongValue()J

    move-result-wide v7

    :goto_2
    iget-object v9, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 551
    invoke-virtual {v9}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$6;

    invoke-direct {v11, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$6;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v1, p1

    .line 547
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_3

    :cond_5
    const v2, 0x7f0a0864

    if-ne v0, v2, :cond_6

    .line 567
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 568
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 570
    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 571
    invoke-virtual {v5}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 572
    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 573
    invoke-virtual {v9}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCount()I

    move-result v9

    int-to-long v9, v9

    new-instance v11, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$7;

    invoke-direct {v11, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$7;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v1, p1

    .line 568
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_3

    :cond_6
    const v2, 0x7f0a08ec

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-ne v0, v2, :cond_7

    .line 589
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x3317

    invoke-virtual {v0, v4, v1, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_3

    :cond_7
    const v2, 0x7f0a0866

    if-ne v0, v2, :cond_8

    .line 597
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x3325

    invoke-virtual {v0, v4, v1, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto/16 :goto_3

    :cond_8
    const v2, 0x7f0a079c

    if-ne v0, v2, :cond_9

    const-string v0, "region_spinner"

    .line 600
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f030043

    .line 602
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 603
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$A2agn4ULVh_A82V7sc44PJY_LHs;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$A2agn4ULVh_A82V7sc44PJY_LHs;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    new-instance v4, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$vRrdm0Gt3I-CEr-KMaUOZwzf8h4;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$vRrdm0Gt3I-CEr-KMaUOZwzf8h4;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_3

    :cond_9
    const v2, 0x7f0a0220

    if-ne v0, v2, :cond_a

    .line 615
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 616
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 617
    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 618
    invoke-virtual {v5}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 619
    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 620
    invoke-virtual {v9}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorA()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$8;

    invoke-direct {v11, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$8;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v1, p1

    .line 616
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_3

    :cond_a
    const v2, 0x7f0a0226

    if-ne v0, v2, :cond_b

    .line 634
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 635
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 636
    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 637
    invoke-virtual {v5}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 638
    invoke-virtual {v7}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 639
    invoke-virtual {v9}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorB()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$9;

    invoke-direct {v11, p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView$9;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    move-object v1, p1

    .line 635
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_3

    :cond_b
    const v2, 0x7f0a08f2

    if-ne v0, v2, :cond_c

    .line 655
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    const v2, 0x7f03004f

    .line 656
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$--0_kIMXWFTtfkT90ua_IDW0EX0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$--0_kIMXWFTtfkT90ua_IDW0EX0;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    new-instance v4, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$OibBUcg0wtaUTa2A4G_nXhNdL0g;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$OibBUcg0wtaUTa2A4G_nXhNdL0g;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    .line 655
    invoke-static {v0, p1, v2, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_3

    :cond_c
    const v2, 0x7f0a063e

    if-ne v0, v2, :cond_d

    const v0, 0x7f030048

    .line 667
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 668
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->anchor:Landroid/view/View;

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$P4cxDXrNUCAFQ8hURxbOnGkr09k;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$P4cxDXrNUCAFQ8hURxbOnGkr09k;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    new-instance v4, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$Ur0umbIzvRvjJY5s46Kh2KJvBRQ;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasureSettingPopupView$Ur0umbIzvRvjJY5s46Kh2KJvBRQ;-><init>(Lcom/rigol/scope/views/measure/MeasureSettingPopupView;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 696
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onLocaleChanged()V

    .line 697
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030050

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 698
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030045

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 699
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030046

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 700
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030044

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    return-void
.end method

.method protected onPrepare()V
    .locals 0

    .line 717
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onPrepare()V

    .line 718
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->setStatChecked()V

    return-void
.end method

.method public onResetDefault(I)V
    .locals 5

    .line 760
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 763
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/AorBManager;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStatCount(I)V

    goto/16 :goto_0

    .line 771
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v3

    const-string v4, "MID"

    invoke-virtual {p1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdMiddle(J)V

    .line 773
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v4}, Lcom/rigol/scope/utilities/AorBManager;->getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    goto/16 :goto_0

    .line 776
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v2

    const-string v3, "LOW"

    invoke-virtual {p1, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdLow(J)V

    .line 778
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/rigol/scope/utilities/AorBManager;->getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    goto :goto_0

    .line 766
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v2

    const-string v3, "HIGH"

    invoke-virtual {p1, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdHigh(J)V

    .line 768
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/rigol/scope/utilities/AorBManager;->getMeasureLongDef(Lcom/rigol/scope/cil/MessageAttr;Lcom/rigol/scope/cil/ServiceEnum$ThreType;Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    goto :goto_0

    .line 787
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    .line 788
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 789
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorA(J)V

    goto :goto_0

    .line 781
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorA(J)V

    .line 782
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 783
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0220 -> :sswitch_5
        0x7f0a0226 -> :sswitch_4
        0x7f0a04e8 -> :sswitch_3
        0x7f0a0609 -> :sswitch_2
        0x7f0a0645 -> :sswitch_1
        0x7f0a0864 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 723
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 726
    :sswitch_0
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCount()I

    move-result p2

    int-to-long v3, p2

    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getStatCountAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveStatCount(I)V

    goto/16 :goto_0

    .line 734
    :sswitch_1
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v3

    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdMiddle(J)V

    .line 736
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v1}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    goto/16 :goto_0

    .line 739
    :sswitch_2
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide v3

    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLowAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdLow(J)V

    .line 741
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdLow()J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    goto/16 :goto_0

    .line 729
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide v2

    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHighAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdHigh(J)V

    .line 731
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdHigh()J

    move-result-wide p1

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->queryThresholdValue(JI)V

    goto/16 :goto_0

    .line 750
    :sswitch_4
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorB()J

    move-result-wide v3

    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    .line 751
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 752
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorA()J

    move-result-wide v1

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorA(J)V

    goto :goto_0

    .line 744
    :sswitch_5
    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorA()J

    move-result-wide v3

    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorA(J)V

    .line 745
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getRegionSelect()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 746
    iget-object p2, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorB()J

    move-result-wide v1

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MeasureSettingParam;->getCursorBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorB(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0220 -> :sswitch_5
        0x7f0a0226 -> :sswitch_4
        0x7f0a04e8 -> :sswitch_3
        0x7f0a0609 -> :sswitch_2
        0x7f0a0645 -> :sswitch_1
        0x7f0a0864 -> :sswitch_0
    .end sparse-switch
.end method
