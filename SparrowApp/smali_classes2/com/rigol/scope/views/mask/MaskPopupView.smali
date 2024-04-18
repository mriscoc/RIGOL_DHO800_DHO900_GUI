.class public Lcom/rigol/scope/views/mask/MaskPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "MaskPopupView.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;


# instance fields
.field private final BIGGER:Ljava/lang/String;

.field private final SMALLER:Ljava/lang/String;

.field private final TWOHUNDREDFIVE:I

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

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

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/MaskParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private small:Landroid/widget/ImageView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

.field private storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f11003c

    .line 92
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const-string v0, "ic_smaller"

    .line 75
    iput-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->SMALLER:Ljava/lang/String;

    const-string v1, "ic_bigger"

    .line 76
    iput-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->BIGGER:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    const/16 v1, 0xfa

    .line 90
    iput v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->TWOHUNDREDFIVE:I

    .line 95
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    .line 96
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/mask/MaskPopupView;->setContentView(Landroid/view/View;)V

    .line 98
    const-class v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$tU3FPa2JeD591OTAv5OEa7MTdH4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$tU3FPa2JeD591OTAv5OEa7MTdH4;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    :cond_0
    const-class v1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$nzAsp29Gel_Jv3l330MhUezMuek;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$nzAsp29Gel_Jv3l330MhUezMuek;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    :cond_1
    const-class v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$xasZnyEzQuZEoEzrFsw87IwcyGE;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$xasZnyEzQuZEoEzrFsw87IwcyGE;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$Y_vhOa3_azU0HO2pEcpmTlAOUj0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$Y_vhOa3_azU0HO2pEcpmTlAOUj0;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 148
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 151
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->radioGroupMaskOutEvent:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 152
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->radioGroupMaskOutHl:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 153
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->radioGroupMaskRange:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 156
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_screen:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->value1:I

    const v3, 0x7f030161

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 158
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_user:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setCursorMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 161
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_fail:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->value1:I

    const v3, 0x7f03015d

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setFailMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 163
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_pass:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setPassMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 166
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_positive:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->value1:I

    const v3, 0x7f03015e

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 168
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_negative:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->value1:I

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 172
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->switchButtonMaskOut:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->checkBoxMaskBeeper:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->checkBoxMaskScreen:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->checkBoxMaskStop:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->buttonMaskCreateMenu:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->buttonMaskLoad:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->buttonMaskSave:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskOUtPulse:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskXmask:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskYmask:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->imageButtonMaskXmaskLeft:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->imageButtonMaskXmaskRight:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->imageButtonMaskYmaskDown:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->imageButtonMaskYmaskUP:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->resetButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a080a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskYmask:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskXmask:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskOUtPulse:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->sourceSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lcom/rigol/scope/views/mask/MaskPopupView$2;

    iget-object v10, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/mask/MaskPopupView$2;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 217
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskYmask:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->valueMaskXmask:Landroid/widget/TextView;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_4

    .line 223
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$3WlreO8cZtn556qg96AbjRyfcN0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$3WlreO8cZtn556qg96AbjRyfcN0;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/mask/MaskPopupView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/mask/MaskPopupView;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/mask/MaskPopupView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/mask/MaskPopupView;)Lcom/rigol/scope/data/MaskParam;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/views/mask/MaskPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/mask/MaskPopupView;)Lcom/rigol/scope/databinding/PopupviewMaskBinding;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$new$0$MaskPopupView(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$MaskPopupView(Lcom/rigol/scope/data/MaskParam;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->setParam(Lcom/rigol/scope/data/MaskParam;)V

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/rigol/scope/views/mask/MaskPopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/mask/MaskPopupView$1;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$MaskPopupView(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method

.method public synthetic lambda$new$3$MaskPopupView(Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    return-void
.end method

.method public synthetic lambda$new$4$MaskPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$5$MaskPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0822

    if-ne p1, v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveSource(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$6$MaskPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 227
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$rXWWaecXi4XGzhGGg3JxAW48hbM;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$rXWWaecXi4XGzhGGg3JxAW48hbM;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$ZLsS7ewWTxJ2Qz68EcJH3hZHFms;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$ZLsS7ewWTxJ2Qz68EcJH3hZHFms;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$7$MaskPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 343
    iput-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 344
    iput-object p3, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->mappingObjects:Ljava/util/List;

    .line 345
    iput-object p4, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$MaskPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 347
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveSource(I)V

    return-void
.end method

.method public maskLight()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 281
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a03c9

    if-ne v0, p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveEnable(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/rigol/scope/views/mask/MaskPopupView;->maskLight()V

    .line 293
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a0864

    if-ne v0, p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveAuxOut(Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a01dc

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 300
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo1(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MaskParam;->saveErrAction(I)V

    goto :goto_0

    .line 302
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo0(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MaskParam;->saveErrAction(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a01da

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    .line 306
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo1(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MaskParam;->saveErrAction(I)V

    goto :goto_0

    .line 308
    :cond_5
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo0(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MaskParam;->saveErrAction(I)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0a01db

    if-ne v0, p1, :cond_8

    const/4 p1, 0x2

    if-eqz p2, :cond_7

    .line 312
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo1(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MaskParam;->saveErrAction(I)V

    goto :goto_0

    .line 314
    :cond_7
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getErrAction()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo0(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MaskParam;->saveErrAction(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_screen:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveRang(Lcom/rigol/scope/cil/ServiceEnum$MaskRange;)V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_positive:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveOutHl(Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;)V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_pass:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveOutEvent(Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;)V

    goto :goto_0

    .line 265
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_negative:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveOutHl(Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;)V

    goto :goto_0

    .line 256
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_fail:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveOutEvent(Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;)V

    goto :goto_0

    .line 253
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_user:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskParam;->saveRang(Lcom/rigol/scope/cil/ServiceEnum$MaskRange;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a073f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 336
    const-class v0, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a0822

    if-ne v1, v2, :cond_0

    const v0, 0x7f030163

    .line 339
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$Q_p_LV16FNDqQSypvYDTN-ysJaw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$Q_p_LV16FNDqQSypvYDTN-ysJaw;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$Bg1uMYtJDlbjACDK9VrN5C4ApkU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/mask/-$$Lambda$MaskPopupView$Bg1uMYtJDlbjACDK9VrN5C4ApkU;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0a06af

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 350
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->isOperate()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveOperate(Z)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0a0ab1

    if-ne v1, v2, :cond_2

    .line 352
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 353
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 355
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 356
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 357
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 358
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValue()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/mask/MaskPopupView$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/mask/MaskPopupView$3;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    move-object v2, p1

    .line 353
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_2
    const v2, 0x7f0a0ab0

    if-ne v1, v2, :cond_3

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 374
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 376
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 377
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 378
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 379
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValue()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/mask/MaskPopupView$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/mask/MaskPopupView$4;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    move-object v2, p1

    .line 374
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0a0aaf

    if-ne v1, v2, :cond_4

    .line 394
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 395
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->readOutPulseAttr()V

    .line 396
    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 398
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getOutPulseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 399
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getOutPulseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 400
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getOutPulseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    .line 401
    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getOutPulse()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/mask/MaskPopupView$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/mask/MaskPopupView$5;-><init>(Lcom/rigol/scope/views/mask/MaskPopupView;)V

    move-object v2, p1

    .line 396
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f0a050f

    if-ne v1, p1, :cond_5

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getYValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveYMask(I)V

    goto/16 :goto_0

    :cond_5
    const p1, 0x7f0a050e

    if-ne v1, p1, :cond_6

    .line 420
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getYValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveYMask(I)V

    goto/16 :goto_0

    :cond_6
    const p1, 0x7f0a050c

    if-ne v1, p1, :cond_7

    .line 423
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getXValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveXMask(I)V

    goto/16 :goto_0

    :cond_7
    const p1, 0x7f0a050d

    if-ne v1, p1, :cond_8

    .line 426
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getXValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->saveXMask(I)V

    goto/16 :goto_0

    :cond_8
    const p1, 0x7f0a0794

    if-ne v1, p1, :cond_9

    .line 430
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->saveResetStat()V

    goto/16 :goto_0

    :cond_9
    const p1, 0x7f0a0195

    if-ne v1, p1, :cond_a

    .line 432
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2d09

    invoke-virtual {p1, v0, v1, v3}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    goto/16 :goto_0

    :cond_a
    const p1, 0x7f0a0197

    if-ne v1, p1, :cond_b

    .line 434
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz p1, :cond_e

    .line 436
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 437
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->storageSaveParam:Lcom/rigol/scope/data/StorageSaveParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageSaveParam;->setFileType(I)V

    .line 438
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_b
    const p1, 0x7f0a0196

    if-ne v1, p1, :cond_c

    .line 441
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    if-eqz p1, :cond_e

    .line 442
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_LOAD_MSK:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 443
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_PF:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/StorageLoadParam;->saveFileType(I)V

    .line 444
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/load/LoadPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    :cond_c
    const p1, 0x7f0a080a

    if-ne v1, p1, :cond_e

    .line 447
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ic_smaller"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x96

    if-eqz p1, :cond_d

    .line 448
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    const v1, 0x7f080474

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    const-string v0, "ic_bigger"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 450
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/MaskParam;->setMinPop1(Z)V

    .line 451
    invoke-virtual {p0}, Lcom/rigol/scope/views/mask/MaskPopupView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, -0xc8

    invoke-virtual {p0, p1, v2}, Lcom/rigol/scope/views/mask/MaskPopupView;->updateLocation(II)V

    goto :goto_0

    .line 454
    :cond_d
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 455
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->context:Landroid/content/Context;

    const v4, 0x7f080523

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->small:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 457
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/MaskParam;->setMinPop1(Z)V

    .line 458
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    .line 459
    invoke-virtual {p0}, Lcom/rigol/scope/views/mask/MaskPopupView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, -0xc8

    invoke-virtual {p0, p1, v2}, Lcom/rigol/scope/views/mask/MaskPopupView;->updateLocation(II)V

    :cond_e
    :goto_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 487
    :pswitch_0
    new-instance p1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    .line 489
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MaskParam;->getYRatio()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    .line 491
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getYValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MaskParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MaskParam;->saveYMask(I)V

    goto :goto_0

    .line 496
    :pswitch_1
    new-instance p1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    .line 497
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    .line 499
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MaskParam;->getXRatio()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    .line 500
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getXValueAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getStepValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 501
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MaskParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MaskParam;->saveXMask(I)V

    goto :goto_0

    .line 505
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->readOutPulseAttr()V

    .line 506
    iget-object p1, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MaskParam;->getOutPulseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MaskParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MaskParam;->saveOutPulse(J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0aaf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMaskBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMaskBinding;->enableSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MaskParam;->updateYMask(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 473
    :pswitch_1
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2, p1, p3}, Lcom/rigol/scope/data/MaskParam;->updateXMask(Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 476
    :pswitch_2
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->readOutPulseAttr()V

    .line 477
    iget-object p2, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MaskParam;->getOutPulse()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/views/mask/MaskPopupView;->param:Lcom/rigol/scope/data/MaskParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskParam;->getOutPulseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MaskParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MaskParam;->saveOutPulse(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0aaf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
