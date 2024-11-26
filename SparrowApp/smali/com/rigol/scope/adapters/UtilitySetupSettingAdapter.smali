.class public Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilitySetupSettingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

.field private clickedView:Landroid/view/View;

.field private final context:Landroid/content/Context;

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

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->list_aorbParam:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->context:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->baseView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/data/UtilityParam;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;Lcom/rigol/scope/data/UtilityParam;)Lcom/rigol/scope/data/UtilityParam;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private findNumberPicker(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/NumberPicker;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 496
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 497
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 498
    instance-of v3, v2, Landroid/widget/NumberPicker;

    if-eqz v3, :cond_0

    .line 499
    check-cast v2, Landroid/widget/NumberPicker;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_0
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 501
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->findNumberPicker(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v2

    .line 502
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private initViewStyle()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->spLanguage:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->beeperLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->vibrationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->auxoutLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->screenLockLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->powerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->showtimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->loadLastLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->verticalExpand:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->yearLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->timeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->screeIntensitySeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$4;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 224
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setupSwitchButton()V

    return-void
.end method

.method private resizeNumberPicker(Landroid/widget/NumberPicker;)V
    .locals 3

    .line 515
    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setNumberPickerText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    .line 516
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 517
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizePikcer(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 479
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->findNumberPicker(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 480
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 481
    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->resizeNumberPicker(Landroid/widget/NumberPicker;)V

    .line 482
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->performClick()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setLanguageSpinner(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f030061

    .line 361
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->baseView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$1OnJK5nNwomDAJ_c4z6xh1LWLUc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$1OnJK5nNwomDAJ_c4z6xh1LWLUc;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$jkt_fZP1O5xP6PAqPas-bJ-qYlk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$jkt_fZP1O5xP6PAqPas-bJ-qYlk;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method private setTime()V
    .locals 6

    .line 381
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->ZONE_DIFF:Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TimeZoneDiff;->value1:I

    .line 382
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 383
    new-instance v2, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->context:Landroid/content/Context;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x18

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;-><init>(Landroid/content/Context;IIZ)V

    .line 384
    invoke-virtual {v2}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->show()V

    .line 385
    invoke-virtual {v2, v5}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->setCancelable(Z)V

    .line 386
    new-instance v1, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;

    invoke-direct {v1, p0, v0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$5;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;I)V

    invoke-virtual {v2, v1}, Lcom/rigol/scope/views/CustomTimePickerAlertDialog;->setPositiveButton(Lcom/rigol/scope/views/CustomTimePickerAlertDialog$AntTimePickerDialogClickListener;)V

    return-void
.end method

.method private setYear()V
    .locals 7

    .line 428
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;

    iget-object v2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;-><init>(Landroid/content/Context;III)V

    .line 431
    invoke-virtual {v1}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->show()V

    .line 432
    invoke-virtual {v1, v3}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->setCancelable(Z)V

    .line 433
    new-instance v0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$6;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$6;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    invoke-virtual {v1, v0}, Lcom/rigol/scope/views/CustomDatePickerAlertDialog;->setPositiveButton(Lcom/rigol/scope/views/CustomDatePickerAlertDialog$AntDatePickerDialogClickListener;)V

    return-void
.end method

.method private setupSwitchButton()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030091

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030068

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03006d

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030069

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03005a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030067

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$UtilitySetupSettingAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveLanguage(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$UtilitySetupSettingAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 143
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    if-eqz v6, :cond_0

    .line 144
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$dqlodaXexal9yvdkikZ8cP5ikCU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$dqlodaXexal9yvdkikZ8cP5ikCU;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setLanguageSpinner$2$UtilitySetupSettingAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 366
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 367
    iput-object p3, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->mappingObjects:Ljava/util/List;

    .line 368
    iput-object p4, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$setLanguageSpinner$3$UtilitySetupSettingAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 371
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveLanguage(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 73
    check-cast p1, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->initViewStyle()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 252
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0879

    if-ne p1, v0, :cond_2

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveBeeper(Z)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0a0887

    if-ne p1, v0, :cond_3

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveVibration(Z)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0a0881

    if-ne p1, v0, :cond_4

    .line 272
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->savePowerStatus(Z)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0a0878

    if-ne p1, v0, :cond_5

    .line 276
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveAuxOut(Z)V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0a0883

    if-ne p1, v0, :cond_7

    .line 282
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_a

    .line 284
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 285
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_a

    .line 287
    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->readLockKeyboard()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    const v1, 0x7f1007b5

    .line 289
    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 292
    :cond_6
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x5760

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    const v1, 0x7f1007b4

    .line 293
    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 295
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->lock(Landroid/view/Window;Z)V

    xor-int/2addr p2, v0

    .line 296
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveLockKeyboard(Z)V

    .line 297
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismissAll([Ljava/lang/Class;)V

    goto :goto_1

    :cond_7
    const v0, 0x7f0a0880

    if-ne p1, v0, :cond_8

    .line 303
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->setShowzoom(Z)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0a087e

    if-ne p1, v0, :cond_9

    .line 307
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->savePowerOnSet(Z)V

    goto :goto_1

    :cond_9
    const v0, 0x7f0a0886

    if-ne p1, v0, :cond_a

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveVerticalExpand(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0841

    if-ne v0, v1, :cond_0

    .line 320
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setLanguageSpinner(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0a00ed

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 323
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonBeeper:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a0ae3

    if-ne v0, p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 326
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVibration:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0a0729

    if-ne v0, p1, :cond_3

    .line 328
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f0a00c7

    if-ne v0, p1, :cond_4

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 332
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f0a07db

    if-ne v0, p1, :cond_5

    .line 334
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 335
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonScreenLock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto :goto_0

    :cond_5
    const p1, 0x7f0a0811

    if-ne v0, p1, :cond_6

    .line 337
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto :goto_0

    :cond_6
    const p1, 0x7f0a0b63

    if-ne v0, p1, :cond_7

    .line 340
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setYear()V

    goto :goto_0

    :cond_7
    const p1, 0x7f0a08f9

    if-ne v0, p1, :cond_8

    .line 342
    invoke-direct {p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->setTime()V

    goto :goto_0

    :cond_8
    const p1, 0x7f0a0602

    if-ne v0, p1, :cond_9

    .line 344
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 345
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto :goto_0

    :cond_9
    const p1, 0x7f0a0ada

    if-ne v0, p1, :cond_a

    .line 347
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 348
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    goto :goto_0

    .line 350
    :cond_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/SwitchButton;->setPressed(Z)V

    .line 351
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->toggle()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;
    .locals 6

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    .line 102
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$1;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    :cond_0
    const-class p1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$2;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->spLanguage:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 129
    new-instance p1, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$3;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->list_aorbParam:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$3;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 138
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_3

    .line 139
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$5mekW44aU6EXZtUPdTmggcMZi0U;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilitySetupSettingAdapter$5mekW44aU6EXZtUPdTmggcMZi0U;-><init>(Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    :cond_3
    new-instance p1, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;)V

    return-object p1
.end method

.method public setNumberPickerText(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 3

    .line 524
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mInputText"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 527
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 532
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateSwitchButton()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonVerticalExpand:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030091

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonLoadLast:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030068

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonShowtime:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03006d

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonPower:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030069

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonAuxout:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03005a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->switchButtonOpenzoom:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030067

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    return-void
.end method
