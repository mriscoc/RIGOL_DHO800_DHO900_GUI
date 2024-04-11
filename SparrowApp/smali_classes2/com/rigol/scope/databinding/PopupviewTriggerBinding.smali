.class public abstract Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewTriggerBinding.java"


# instance fields
.field public final autoRadioButton:Landroid/widget/RadioButton;

.field public final forceTrigger:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final modeRadioGroup:Landroid/widget/RadioGroup;

.field public final normalRadioButton:Landroid/widget/RadioButton;

.field public final singleRadioButton:Landroid/widget/RadioButton;

.field public final triggerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final triggerModeLabel:Landroid/widget/TextView;

.field public final triggerType:Landroid/widget/TextView;

.field public final triggerTypeLabel:Landroid/widget/TextView;

.field public final triggerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final verticalSetting:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->autoRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->forceTrigger:Landroid/widget/Button;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->normalRadioButton:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->singleRadioButton:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerModeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerType:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->verticalSetting:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 1

    .line 181
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0125

    .line 193
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 1

    .line 163
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 1

    .line 144
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0125

    .line 158
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0125

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 177
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    return-object p0
.end method


# virtual methods
.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
