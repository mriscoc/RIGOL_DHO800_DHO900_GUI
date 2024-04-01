.class public Lcom/rigol/scope/views/record/RecordPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "RecordPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

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

.field private param:Lcom/rigol/scope/data/WaveRecordParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110048

    .line 72
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    .line 76
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/record/RecordPopupView;->setContentView(Landroid/view/View;)V

    .line 79
    const-class v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;

    .line 80
    const-class v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$_PmXx3WGKl17TlTy9RZuWcyZXak;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$_PmXx3WGKl17TlTy9RZuWcyZXak;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/WaveRecordViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$wRLhX1u-FCeJnoOnvhRrEFOUM6g;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$wRLhX1u-FCeJnoOnvhRrEFOUM6g;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/record/RecordPopupView;->initPopWindow()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/record/RecordPopupView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/record/RecordPopupView;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/record/RecordPopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/record/RecordPopupView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/record/RecordPopupView;)Lcom/rigol/scope/data/WaveRecordParam;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/record/RecordPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/record/RecordPopupView;)Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    return-object p0
.end method

.method private initPopWindow()V
    .locals 14

    .line 123
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordMinSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 127
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordMinSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordCurrentValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordPlayintervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordIntervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordFramesValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordMaxframesButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordStartframeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordEndframeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordStartImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordBeeperImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->playMode:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordTostart:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->playLast:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->play:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->playNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordToend:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->playOrder:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->playSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordFramesValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordIntervalValue:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordCurrentValue:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordPlayintervalValue:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordStartframeValue:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordEndframeValue:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/rigol/scope/views/record/RecordPopupView$2;

    iget-object v10, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/record/RecordPopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/record/RecordPopupView$2;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 173
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordFramesValue:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordIntervalValue:Landroid/widget/TextView;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 176
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$GovUF0E3m-Hrldij_o-vF-v98RQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$GovUF0E3m-Hrldij_o-vF-v98RQ;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected findAnchor()Landroid/view/View;
    .locals 1

    .line 462
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_0

    .line 463
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getSettingsBarFragment()Lcom/rigol/scope/SettingsBarFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/SettingsBarFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->starterLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$initPopWindow$2$RecordPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$initPopWindow$3$RecordPopupView(Landroid/view/KeyEvent;)V
    .locals 10

    .line 179
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/record/RecordPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/record/RecordPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/record/RecordPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/record/RecordPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/record/RecordPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/record/RecordPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$ibZpRNSgMJ05no8fGSua5CUd1P0;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$ibZpRNSgMJ05no8fGSua5CUd1P0;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$RecordPopupView(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$RecordPopupView(Lcom/rigol/scope/data/WaveRecordParam;)V
    .locals 1

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->setParam(Lcom/rigol/scope/data/WaveRecordParam;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Lcom/rigol/scope/views/record/RecordPopupView$1;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/views/record/RecordPopupView$1;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;Lcom/rigol/scope/data/WaveRecordParam;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 408
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a076c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a076e

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordOnOff(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/rigol/scope/views/record/RecordPopupView;->setRecordLight()V

    .line 418
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 419
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100377

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordMin(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 363
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordFrameStart(Z)V

    goto/16 :goto_0

    .line 383
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordFrameStart(Z)V

    goto/16 :goto_0

    .line 308
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readStartFrameAttr()V

    .line 310
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 312
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getStartFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 313
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getStartFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 314
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getStartFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 315
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordStartFrame()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/record/RecordPopupView$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/record/RecordPopupView$7;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    .line 310
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 192
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordStart()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordStart(Z)V

    goto/16 :goto_0

    .line 283
    :sswitch_4
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readPlayIntervalAttr()V

    .line 285
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 287
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getPlayIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 288
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getPlayIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 289
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getPlayIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 290
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordPlayInterval()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/record/RecordPopupView$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/record/RecordPopupView$6;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    .line 285
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 223
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordMaxFrames()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordFrames(I)V

    .line 224
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrentFrames(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordIntervalAttr()V

    .line 231
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 233
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 234
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 235
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 236
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordInterval()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/record/RecordPopupView$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/record/RecordPopupView$4;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    .line 231
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 197
    :sswitch_7
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordFramesAttr()V

    .line 199
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 201
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordMaxFrames()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 202
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 203
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 204
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFrames()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/record/RecordPopupView$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/record/RecordPopupView$3;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    .line 199
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 333
    :sswitch_8
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readEndFrameAttr()V

    .line 335
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 337
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 338
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 339
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 340
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordEndFrame()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/record/RecordPopupView$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/record/RecordPopupView$8;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    .line 335
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 258
    :sswitch_9
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readCurrentAttr()V

    .line 260
    iget-object v1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 262
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 263
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 264
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    .line 265
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrent()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/record/RecordPopupView$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/record/RecordPopupView$5;-><init>(Lcom/rigol/scope/views/record/RecordPopupView;)V

    move-object v2, p1

    .line 260
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 253
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordBeeper()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordBeeper(Z)V

    goto :goto_0

    .line 388
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlayDir()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordPlayDir(Z)V

    goto :goto_0

    .line 378
    :sswitch_c
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrent()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordCurrent(I)V

    goto :goto_0

    .line 358
    :sswitch_d
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlayMode()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordPlayMode(Z)V

    goto :goto_0

    .line 368
    :sswitch_e
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrent()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordCurrent(I)V

    goto :goto_0

    .line 373
    :sswitch_f
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlay()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordPlay(Z)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a06f9 -> :sswitch_f
        0x7f0a06fe -> :sswitch_e
        0x7f0a06ff -> :sswitch_d
        0x7f0a0700 -> :sswitch_c
        0x7f0a0704 -> :sswitch_b
        0x7f0a0760 -> :sswitch_a
        0x7f0a0762 -> :sswitch_9
        0x7f0a0763 -> :sswitch_8
        0x7f0a0765 -> :sswitch_7
        0x7f0a0767 -> :sswitch_6
        0x7f0a0769 -> :sswitch_5
        0x7f0a0771 -> :sswitch_4
        0x7f0a0775 -> :sswitch_3
        0x7f0a0776 -> :sswitch_2
        0x7f0a0779 -> :sswitch_1
        0x7f0a077a -> :sswitch_0
    .end sparse-switch
.end method

.method public onLocaleChanged()V
    .locals 0

    .line 473
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a0705

    if-ne p1, p3, :cond_1

    .line 445
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordStartFrame()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordCurrent(I)V

    :cond_1
    return-void
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    if-nez v0, :cond_0

    return-void

    .line 511
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordStart()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 529
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->readStartFrameAttr()V

    .line 530
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getStartFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordStartFrame(I)V

    goto :goto_0

    .line 526
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getPlayIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordPlayInterval(J)V

    goto :goto_0

    .line 520
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordInterval(J)V

    goto :goto_0

    .line 516
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordFramesAttr()V

    .line 517
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordFrames(I)V

    goto :goto_0

    .line 533
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->readEndFrameAttr()V

    .line 534
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordEndFrame(I)V

    goto :goto_0

    .line 523
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordCurrent(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0762 -> :sswitch_5
        0x7f0a0763 -> :sswitch_4
        0x7f0a0765 -> :sswitch_3
        0x7f0a0767 -> :sswitch_2
        0x7f0a0771 -> :sswitch_1
        0x7f0a0776 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 478
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordStart()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 498
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->readStartFrameAttr()V

    .line 499
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordStartFrame()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getStartFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/WaveRecordParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordStartFrame(I)V

    goto/16 :goto_0

    .line 495
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordPlayInterval()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getPlayIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/WaveRecordParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordPlayInterval(J)V

    goto/16 :goto_0

    .line 489
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordInterval()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/WaveRecordParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordInterval(J)V

    goto :goto_0

    .line 484
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordFramesAttr()V

    .line 485
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrentFrames(I)V

    .line 486
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFrames()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/WaveRecordParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordFrames(I)V

    goto :goto_0

    .line 502
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->readEndFrameAttr()V

    .line 503
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordEndFrame()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/WaveRecordParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordEndFrame(I)V

    goto :goto_0

    .line 492
    :sswitch_5
    iget-object p2, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrent()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->param:Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/WaveRecordParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveRecordCurrent(I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0762 -> :sswitch_5
        0x7f0a0763 -> :sswitch_4
        0x7f0a0765 -> :sswitch_3
        0x7f0a0767 -> :sswitch_2
        0x7f0a0771 -> :sswitch_1
        0x7f0a0776 -> :sswitch_0
    .end sparse-switch
.end method

.method public setRecordLight()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/rigol/scope/views/record/RecordPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->openRecordLight()V

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    :goto_0
    return-void
.end method
