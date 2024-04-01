.class public abstract Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewResultCounterBinding.java"


# instance fields
.field public final clear:Landroid/widget/TextView;

.field public final clearButton:Landroid/widget/Button;

.field public final counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final delete:Landroid/widget/TextView;

.field public final deleteButton:Landroid/widget/Button;

.field public final frequencyRadioButton:Landroid/widget/RadioButton;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field protected mFrequencyMappingObject:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/CounterResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPeriodMappingObject:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTotalizeMappingObject:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final periodRadioButton:Landroid/widget/RadioButton;

.field public final resolution:Landroid/widget/TextView;

.field public final resolutionEditText:Landroid/widget/EditText;

.field public final source:Landroid/widget/TextView;

.field public final sourceSpinner:Landroid/widget/TextView;

.field public final stat:Landroid/widget/TextView;

.field public final totalizeRadioButton:Landroid/widget/RadioButton;

.field public final type:Landroid/widget/TextView;

.field public final typeRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->clear:Landroid/widget/TextView;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->clearButton:Landroid/widget/Button;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->delete:Landroid/widget/TextView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->deleteButton:Landroid/widget/Button;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->frequencyRadioButton:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->periodRadioButton:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->resolution:Landroid/widget/TextView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->resolutionEditText:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->source:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->sourceSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->stat:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->totalizeRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->type:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->typeRadioGroup:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
    .locals 1

    .line 189
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0119

    .line 201
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
    .locals 1

    .line 171
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
    .locals 1

    .line 152
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0119

    .line 166
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 185
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    return-object p0
.end method


# virtual methods
.method public getFrequencyMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->mFrequencyMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/CounterResultParam;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->mParam:Lcom/rigol/scope/data/CounterResultParam;

    return-object v0
.end method

.method public getPeriodMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->mPeriodMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getTotalizeMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->mTotalizeMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setFrequencyMappingObject(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/CounterResultParam;)V
.end method

.method public abstract setPeriodMappingObject(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setTotalizeMappingObject(Lcom/rigol/scope/data/MappingObject;)V
.end method
