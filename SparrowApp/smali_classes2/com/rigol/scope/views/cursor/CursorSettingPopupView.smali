.class public Lcom/rigol/scope/views/cursor/CursorSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BaseDeletePopupView;
.source "CursorSettingPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

.field private clickedView:Landroid/view/View;

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

.field private mathParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field public param:Lcom/rigol/scope/data/CursorResultParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private verticalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field

.field private windowParam:Lcom/rigol/scope/data/WindowParam;


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f11004b

    .line 93
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;-><init>(I)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 86
    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    .line 97
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 99
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    .line 100
    const-class v1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$BUb0CA4XYbaFElgMZRc_wf-dm6c;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$BUb0CA4XYbaFElgMZRc_wf-dm6c;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$ZZ-W6wpNK0rYN8JNrnTewhsx_So;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$ZZ-W6wpNK0rYN8JNrnTewhsx_So;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    const v2, 0x7f03009c

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->setManualMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->setTrackMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->setXyMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bothAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->manualRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->trackRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xyRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aLocationEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bLocationEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrcSpinnertrack:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrcSpinnermanual:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aSrcSpinnerxy:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->unitSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bSrcSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$1;

    iget-object v10, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$1;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 156
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->aLocationEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bLocationEditText:Landroid/widget/EditText;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 160
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x15

    const/16 v2, 0xd01

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$2;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    :cond_2
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JRWbYTrx7xpTGNCSHGoQXX5zNMA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JRWbYTrx7xpTGNCSHGoQXX5zNMA;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    const v0, 0x7f0300a3

    .line 234
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->bothAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 239
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 240
    const-class v1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$vHFlVlc8Ln5h1idfK-KfyJo7k2c;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$vHFlVlc8Ln5h1idfK-KfyJo7k2c;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 248
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$cmxTnZd229Tp6hNRK0K5sWSaHxY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$cmxTnZd229Tp6hNRK0K5sWSaHxY;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectASourceManual(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 970
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 973
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectBSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 928
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectSourceTrack(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 951
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 954
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectSourceXY(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 936
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 939
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getWindowXy(I)Lcom/rigol/scope/views/window/WindowHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 942
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object p1

    .line 944
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 945
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectSyncArea(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    return-void
.end method

.method private selectUnit(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 920
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/CursorResultParam;->saveUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cursorHintHide()V
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->readAx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveAx(J)V

    .line 1103
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->readBx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveBx(J)V

    goto :goto_0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->readAy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveAy(J)V

    .line 1106
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->readBy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveBy(J)V

    :goto_0
    return-void
.end method

.method public cursorLight()V
    .locals 2

    .line 1095
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 1096
    invoke-virtual {p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->cursorHintHide()V

    return-void
.end method

.method public cursorSettingLight()V
    .locals 6

    .line 986
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1001
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "getCursorMode"

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 999
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v4, v1, v2

    .line 987
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 988
    sget-object v1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$21;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$CursorMode:[I

    iget-object v4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v0, v1, :cond_1

    .line 1007
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    goto/16 :goto_0

    .line 1013
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->horizontalLight()V

    .line 1014
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getPopuwind_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 991
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v0, v1, :cond_3

    .line 992
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    .line 993
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 994
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 995
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 996
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 998
    :cond_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->horizontalLight()V

    .line 999
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1000
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1001
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1002
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public synthetic lambda$new$0$CursorSettingPopupView(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->setCursorParam(Lcom/rigol/scope/data/CursorResultParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$CursorSettingPopupView(Lcom/rigol/scope/data/SharedParam;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getWindowCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->setCursorMode(Lcom/rigol/scope/cil/ServiceEnum$CursorMode;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method

.method public synthetic lambda$new$2$CursorSettingPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$3$CursorSettingPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 225
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectUnit(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 216
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectSyncArea(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectBSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 219
    :sswitch_3
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectSourceXY(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 213
    :sswitch_4
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectSourceTrack(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 210
    :sswitch_5
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectASourceManual(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0026 -> :sswitch_5
        0x7f0a0027 -> :sswitch_4
        0x7f0a0028 -> :sswitch_3
        0x7f0a00d0 -> :sswitch_2
        0x7f0a0875 -> :sswitch_1
        0x7f0a0a6f -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic lambda$new$4$CursorSettingPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 203
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$rUgdDpQw8ruBXtwuYq2Gn0Sa2LE;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$rUgdDpQw8ruBXtwuYq2Gn0Sa2LE;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$_syf28RGwtrBQyOugHhC6Q-1FkU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$_syf28RGwtrBQyOugHhC6Q-1FkU;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$5$CursorSettingPopupView(Ljava/util/ArrayList;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$new$6$CursorSettingPopupView(Ljava/util/ArrayList;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$onClick$10$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 282
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectSourceTrack(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$11$CursorSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 288
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 289
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 290
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$12$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 292
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectSyncArea(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$13$CursorSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 320
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 321
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 322
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$14$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 324
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectSourceXY(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$15$CursorSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 332
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 333
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 334
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$16$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 336
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectBSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$17$CursorSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 345
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 346
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 347
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$18$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 349
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectUnit(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$CursorSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 268
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 269
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 270
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$CursorSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 272
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->selectASourceManual(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$CursorSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 278
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 279
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 280
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1022
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 1023
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0b24

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_3

    .line 1028
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->saveXorY(Z)V

    .line 1029
    invoke-virtual {p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->cursorSettingLight()V

    .line 1030
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne p1, v0, :cond_a

    :cond_1
    if-eqz p2, :cond_2

    .line 1033
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1034
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1035
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1036
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1038
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1039
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1040
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1041
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f0a061d

    if-ne v0, p1, :cond_4

    if-eqz p2, :cond_a

    .line 1047
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$CursorMode;)V

    .line 1049
    invoke-virtual {p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->cursorSettingLight()V

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f0a08ff

    if-ne v0, p1, :cond_5

    if-eqz p2, :cond_a

    .line 1054
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$CursorMode;)V

    .line 1056
    invoke-virtual {p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->cursorSettingLight()V

    goto/16 :goto_1

    :cond_5
    const p1, 0x7f0a0b45

    if-ne v0, p1, :cond_7

    if-eqz p2, :cond_a

    .line 1061
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getWindowXyIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    .line 1064
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getWindowXy(I)Lcom/rigol/scope/views/window/WindowHolder;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1066
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    .line 1074
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$CursorMode;)V

    goto/16 :goto_1

    :cond_7
    const p1, 0x7f0a010f

    if-ne v0, p1, :cond_a

    if-eqz p2, :cond_9

    .line 1078
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1079
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1080
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1081
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1082
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1084
    :cond_8
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1085
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBx_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1086
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getAy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1087
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getViewABkeyViewModel()Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;->getBy_boolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1090
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->saveBothAB(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    .line 256
    invoke-super/range {p0 .. p1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onClick(Landroid/view/View;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0a0026

    if-ne v1, v3, :cond_0

    const v1, 0x7f03009b

    .line 264
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 265
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$XfSdgENrnoQmatYaERmmiBDBGYE;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$XfSdgENrnoQmatYaERmmiBDBGYE;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v5, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$HXeUuXEVH0lsVSGFRNphTvygOwE;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$HXeUuXEVH0lsVSGFRNphTvygOwE;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-static {v3, v2, v1, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_69

    :cond_0
    const v3, 0x7f0a0027

    if-ne v1, v3, :cond_1

    const v1, 0x7f03009f

    .line 274
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 275
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$SZl7aucRYdwZMa6hoLcs8Ee4iw0;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$SZl7aucRYdwZMa6hoLcs8Ee4iw0;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v5, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JkxO95RfdUF-Z3hjm-wE3k_9Y78;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JkxO95RfdUF-Z3hjm-wE3k_9Y78;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-static {v3, v2, v1, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_69

    :cond_1
    const v3, 0x7f0a0875

    if-ne v1, v3, :cond_2

    const v1, 0x7f03009e

    .line 284
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 285
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$sMZVWexmvBZZAtg6D4RofUYaymM;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$sMZVWexmvBZZAtg6D4RofUYaymM;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v5, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$alP_P3wbYZ8k4oAcWN5_YEZQJto;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$alP_P3wbYZ8k4oAcWN5_YEZQJto;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-static {v3, v2, v1, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_69

    :cond_2
    const v3, 0x7f0a0028

    if-ne v1, v3, :cond_6

    .line 297
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v3}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 305
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 306
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 307
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/views/window/WindowHolder;

    .line 308
    new-instance v6, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {v6}, Lcom/rigol/scope/data/MappingObject;-><init>()V

    .line 309
    invoke-virtual {v5}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v7

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1

    .line 310
    invoke-virtual {v5}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    .line 311
    invoke-virtual {v6, v4}, Lcom/rigol/scope/data/MappingObject;->setValue(I)V

    .line 312
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XY(CH"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", CH"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/rigol/scope/data/MappingObject;->setStr(Ljava/lang/String;)V

    .line 313
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317
    :cond_4
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$9SUhMqbNfrvzwvul0FAjzgBSGyU;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$9SUhMqbNfrvzwvul0FAjzgBSGyU;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v5, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$3oetYeaRyOMG5dcr240D2FX9auQ;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$3oetYeaRyOMG5dcr240D2FX9auQ;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_69

    :cond_5
    :goto_1
    return-void

    :cond_6
    const v3, 0x7f0a00d0

    if-ne v1, v3, :cond_7

    const v1, 0x7f0300a0

    .line 328
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 329
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$RNUYkWO1RzAwzf6aK78JjT4W2Ds;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$RNUYkWO1RzAwzf6aK78JjT4W2Ds;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v5, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$c_kJRHjo5uUm_GS40MV70vHALss;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$c_kJRHjo5uUm_GS40MV70vHALss;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-static {v3, v2, v1, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_69

    :cond_7
    const v3, 0x7f0a0a6f

    if-ne v1, v3, :cond_9

    .line 340
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v3, :cond_8

    const v1, 0x7f0300a1

    goto :goto_2

    :cond_8
    const v1, 0x7f0300a4

    .line 341
    :goto_2
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 342
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    new-instance v4, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$zo1mKZLik5meshmQ_CjpkCx6cvc;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$zo1mKZLik5meshmQ_CjpkCx6cvc;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    new-instance v5, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$pCZMUilzNz27K2UiwvIGJCyKwb0;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$pCZMUilzNz27K2UiwvIGJCyKwb0;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    invoke-static {v3, v2, v1, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_69

    :cond_9
    const v3, 0x7f0a0024

    const/4 v4, 0x3

    if-ne v1, v3, :cond_48

    .line 354
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getServiceIdFromChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v1

    .line 356
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getServiceIdFromChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v3

    .line 359
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v6, :cond_1e

    add-int/lit8 v3, v1, -0x11

    if-ltz v3, :cond_18

    if-gt v3, v4, :cond_18

    .line 362
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    if-nez v1, :cond_a

    return-void

    .line 367
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v1, v4, :cond_11

    .line 368
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 369
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 370
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_b

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_3

    :cond_b
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 371
    :goto_3
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_c

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 372
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_d

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_5

    :cond_d
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 373
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_e

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_6

    :cond_e
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 374
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_f

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v10

    goto :goto_7

    :cond_f
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v10

    .line 375
    :goto_7
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_8

    :cond_10
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_8
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$3;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 369
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 396
    :cond_11
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 397
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 398
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_12

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_9

    :cond_12
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 399
    :goto_9
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_13

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_a

    :cond_13
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_a
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 400
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_14

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_b

    :cond_14
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_b
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 401
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_15

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_c

    :cond_15
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_c
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 402
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_16

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v10

    goto :goto_d

    :cond_16
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v10

    .line 403
    :goto_d
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_17

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_e

    :cond_17
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_e
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$4;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 397
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_18
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_86

    if-gt v1, v4, :cond_86

    .line 425
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 426
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 427
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_19

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    :goto_f
    move-object v4, v1

    .line 428
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_1a

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_10

    :cond_1a
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_10
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 429
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_1b

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_11

    :cond_1b
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_11
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 430
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_1c

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_12

    :cond_1c
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 431
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_1d

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v11

    goto :goto_13

    :cond_1d
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v11

    :goto_13
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$5;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 426
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 452
    :cond_1e
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v6, :cond_33

    add-int/lit8 v3, v1, -0x11

    if-ltz v3, :cond_2d

    if-gt v3, v4, :cond_2d

    .line 455
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    if-nez v1, :cond_1f

    return-void

    .line 459
    :cond_1f
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v1, v4, :cond_26

    .line 460
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 461
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 462
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_20

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_14

    :cond_20
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 463
    :goto_14
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_21

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_15

    :cond_21
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_15
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 464
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_22

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_16

    :cond_22
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_16
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 465
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_23

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_17

    :cond_23
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_17
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 466
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_24

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v10

    goto :goto_18

    :cond_24
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v10

    .line 467
    :goto_18
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_25

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_19

    :cond_25
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_19
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$6;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 461
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 488
    :cond_26
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 489
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 490
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_27

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_1a

    :cond_27
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 491
    :goto_1a
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_28

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_1b

    :cond_28
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_1b
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 492
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_29

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_1c

    :cond_29
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_1c
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 493
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_2a

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_1d

    :cond_2a
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_1d
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 494
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_2b

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v10

    goto :goto_1e

    :cond_2b
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v10

    .line 495
    :goto_1e
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_2c

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_1f

    :cond_2c
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_1f
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$7;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$7;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 489
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_2d
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_86

    if-gt v1, v4, :cond_86

    .line 517
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 518
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 519
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_2e

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    goto :goto_20

    :cond_2e
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    :goto_20
    move-object v4, v1

    .line 520
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_2f

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_21

    :cond_2f
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_21
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 521
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_30

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_22

    :cond_30
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_22
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 522
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_31

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_23

    :cond_31
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_23
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 523
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_32

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v11

    goto :goto_24

    :cond_32
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v11

    :goto_24
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$8;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$8;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 518
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 544
    :cond_33
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v6, :cond_86

    add-int/lit8 v5, v1, -0x11

    if-ltz v5, :cond_42

    if-gt v5, v4, :cond_42

    .line 547
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    if-nez v1, :cond_34

    return-void

    .line 551
    :cond_34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v1, v4, :cond_3b

    .line 552
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 553
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 554
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v6, :cond_35

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_35
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    add-int/lit8 v3, v3, -0x11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_25
    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 555
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_36

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_26

    :cond_36
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_26
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 556
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_37

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_27

    :cond_37
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_27
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 557
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_38

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_28

    :cond_38
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_28
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 558
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_39

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v10

    goto :goto_29

    :cond_39
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v10

    .line 559
    :goto_29
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_3a

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_2a

    :cond_3a
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_2a
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$9;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$9;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 553
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 580
    :cond_3b
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 581
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 582
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v6, :cond_3c

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2b

    :cond_3c
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    add-int/lit8 v3, v3, -0x11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2b
    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 583
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_3d

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_2c

    :cond_3d
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_2c
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 584
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_3e

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_2d

    :cond_3e
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_2d
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 585
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_3f

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_2e

    :cond_3f
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_2e
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 586
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_40

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v10

    goto :goto_2f

    :cond_40
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v10

    .line 587
    :goto_2f
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_41

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_30

    :cond_41
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_30
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$10;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$10;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 581
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_42
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_86

    if-gt v1, v4, :cond_86

    .line 609
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 610
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 611
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v5, v6, :cond_43

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :cond_43
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_31
    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    move-object v3, v1

    .line 612
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_44

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_32

    :cond_44
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_32
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 613
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_45

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_33

    :cond_45
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_33
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 614
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_46

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_34

    :cond_46
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_34
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 615
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_47

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAx()J

    move-result-wide v11

    goto :goto_35

    :cond_47
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v11

    :goto_35
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$11;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$11;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v4

    move-object/from16 v2, p1

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 610
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_48
    const v3, 0x7f0a00ce

    if-ne v1, v3, :cond_86

    .line 639
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getServiceIdFromChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v1

    .line 641
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getServiceIdFromChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v3

    .line 643
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v6, :cond_5d

    add-int/lit8 v3, v1, -0x11

    if-ltz v3, :cond_57

    if-gt v3, v4, :cond_57

    .line 646
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    if-nez v1, :cond_49

    return-void

    .line 650
    :cond_49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v1, v4, :cond_50

    .line 651
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 652
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 653
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_4a

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_36

    :cond_4a
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 654
    :goto_36
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_4b

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_37

    :cond_4b
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_37
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 655
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_4c

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_38

    :cond_4c
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_38
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 656
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_4d

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_39

    :cond_4d
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_39
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 657
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_4e

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v10

    goto :goto_3a

    :cond_4e
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v10

    .line 658
    :goto_3a
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_4f

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_3b

    :cond_4f
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_3b
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$12;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$12;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 652
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 679
    :cond_50
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 680
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 681
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_51

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_3c

    :cond_51
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 682
    :goto_3c
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_52

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_3d

    :cond_52
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_3d
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 683
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_53

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_3e

    :cond_53
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_3e
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 684
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_54

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_3f

    :cond_54
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_3f
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 685
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_55

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v10

    goto :goto_40

    :cond_55
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v10

    .line 686
    :goto_40
    iget-object v12, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v12}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v12, v13, :cond_56

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_41

    :cond_56
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_41
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$13;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$13;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 680
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_57
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_86

    if-gt v1, v4, :cond_86

    .line 708
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 709
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 710
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_58

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    goto :goto_42

    :cond_58
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    :goto_42
    move-object v4, v1

    .line 711
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_59

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_43

    :cond_59
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_43
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 712
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_5a

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_44

    :cond_5a
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_44
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 713
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_5b

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_45

    :cond_5b
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_45
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 714
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_5c

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v11

    goto :goto_46

    :cond_5c
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v11

    :goto_46
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$14;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$14;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 709
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 735
    :cond_5d
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v6, :cond_71

    add-int/lit8 v1, v3, -0x11

    if-ltz v1, :cond_6b

    if-gt v1, v4, :cond_6b

    .line 739
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v3, v4, :cond_64

    .line 740
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 741
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 742
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_5e

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    goto :goto_47

    :cond_5e
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    :goto_47
    move-object v4, v1

    .line 743
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_5f

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_48

    :cond_5f
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_48
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 744
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_60

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_49

    :cond_60
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_49
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 745
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_61

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_4a

    :cond_61
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_4a
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 746
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_62

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v11

    goto :goto_4b

    :cond_62
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v11

    .line 747
    :goto_4b
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v13, :cond_63

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_4c

    :cond_63
    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_4c
    move-object v13, v1

    new-instance v14, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$15;

    invoke-direct {v14, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$15;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    .line 741
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 768
    :cond_64
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 769
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 770
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_65

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    goto :goto_4d

    :cond_65
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    :goto_4d
    move-object v4, v1

    .line 771
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_66

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_4e

    :cond_66
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_4e
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 772
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_67

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_4f

    :cond_67
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_4f
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 773
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_68

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_50

    :cond_68
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_50
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 774
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_69

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v11

    goto :goto_51

    :cond_69
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v11

    .line 775
    :goto_51
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v13, :cond_6a

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_52

    :cond_6a
    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_52
    move-object v13, v1

    new-instance v14, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$16;

    invoke-direct {v14, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$16;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    .line 769
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_6b
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_86

    if-gt v3, v4, :cond_86

    .line 797
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 798
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 799
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_6c

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    goto :goto_53

    :cond_6c
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/VerticalParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    .line 800
    :goto_53
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v5, :cond_6d

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    goto :goto_54

    :cond_6d
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    :goto_54
    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    .line 801
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v6, v7, :cond_6e

    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    goto :goto_55

    :cond_6e
    iget-object v6, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v6}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    :goto_55
    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    .line 802
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v8

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v8, v9, :cond_6f

    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    goto :goto_56

    :cond_6f
    iget-object v8, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v8}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    :goto_56
    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    .line 803
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v10, v11, :cond_70

    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v10

    goto :goto_57

    :cond_70
    iget-object v10, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v10

    :goto_57
    new-instance v12, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$17;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$17;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object/from16 v2, p1

    .line 798
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 824
    :cond_71
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v6, :cond_86

    add-int/lit8 v5, v3, -0x11

    if-ltz v5, :cond_80

    if-gt v5, v4, :cond_80

    .line 827
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    if-nez v3, :cond_72

    return-void

    .line 831
    :cond_72
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v3, v4, :cond_79

    .line 832
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 833
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 834
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v6, :cond_73

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    add-int/lit8 v1, v1, -0x11

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_58

    :cond_73
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_58
    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    move-object v4, v1

    .line 835
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_74

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_59

    :cond_74
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_59
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 836
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_75

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_5a

    :cond_75
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_5a
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 837
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_76

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_5b

    :cond_76
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_5b
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 838
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_77

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v11

    goto :goto_5c

    :cond_77
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v11

    .line 839
    :goto_5c
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v13, :cond_78

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_5d

    :cond_78
    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_5d
    move-object v13, v1

    new-instance v14, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$18;

    invoke-direct {v14, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$18;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    .line 833
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    .line 860
    :cond_79
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 861
    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 862
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v4, v6, :cond_7a

    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    add-int/lit8 v1, v1, -0x11

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5e

    :cond_7a
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->mathParams:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_5e
    check-cast v1, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    move-object v4, v1

    .line 863
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_7b

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_5f

    :cond_7b
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_5f
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 864
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_7c

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_60

    :cond_7c
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_60
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 865
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_7d

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_61

    :cond_7d
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_61
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 866
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_7e

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v11

    goto :goto_62

    :cond_7e
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v11

    .line 867
    :goto_62
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v13, :cond_7f

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    goto :goto_63

    :cond_7f
    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    :goto_63
    move-object v13, v1

    new-instance v14, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$19;

    invoke-direct {v14, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$19;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    .line 861
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_69

    :cond_80
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_86

    if-gt v3, v4, :cond_86

    .line 889
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 890
    iget-object v4, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->anchor:Landroid/view/View;

    .line 891
    iget-object v5, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v5, v6, :cond_81

    iget-object v3, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_64

    :cond_81
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->verticalParams:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_64
    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v1

    move-object v3, v1

    .line 892
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v5, :cond_82

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_65

    :cond_82
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_65
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    .line 893
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v7, :cond_83

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_66

    :cond_83
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_66
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    .line 894
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v9, :cond_84

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    goto :goto_67

    :cond_84
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    :goto_67
    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    .line 895
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v1

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v1, v11, :cond_85

    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBx()J

    move-result-wide v11

    goto :goto_68

    :cond_85
    iget-object v1, v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v11

    :goto_68
    new-instance v13, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$20;

    invoke-direct {v13, p0}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView$20;-><init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V

    move-object v1, v4

    move-object/from16 v2, p1

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    .line 890
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_86
    :goto_69
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1167
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onDismiss()V

    .line 1168
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorABHint()V

    .line 1169
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->readBx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/CursorResultParam;->saveBx(J)V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 1112
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onLocaleChanged()V

    .line 1115
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_0

    const/16 v1, 0xc9

    .line 1117
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->notifyPropertyChanged(I)V

    .line 1119
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0024

    if-eq p1, v1, :cond_3

    const v1, 0x7f0a00ce

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1156
    :cond_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v0, :cond_2

    .line 1157
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveBx(J)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveBy(J)V

    goto :goto_0

    .line 1149
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p1, v0, :cond_4

    .line 1150
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveAx(J)V

    goto :goto_0

    .line 1152
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveAy(J)V

    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 1125
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0024

    if-eq p2, v1, :cond_3

    const v1, 0x7f0a00ce

    if-eq p2, v1, :cond_1

    goto/16 :goto_0

    .line 1135
    :cond_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p2, v0, :cond_2

    .line 1136
    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readBx()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getBxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/CursorResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveBx(J)V

    goto :goto_0

    .line 1138
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readBy()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getByAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/CursorResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveBy(J)V

    goto :goto_0

    .line 1128
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne p2, v0, :cond_4

    .line 1129
    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readAx()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getAxAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/CursorResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveAx(J)V

    goto :goto_0

    .line 1131
    :cond_4
    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CursorResultParam;->readAy()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getAyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/CursorResultParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/CursorResultParam;->saveAy(J)V

    :goto_0
    return-void
.end method

.method public setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    .line 1173
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method
