.class public abstract Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewResultDvmBinding.java"


# instance fields
.field public final beeper:Landroid/widget/TextView;

.field public final beeperSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final delete:Landroid/widget/TextView;

.field public final deleteButton:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final limitType:Landroid/widget/TextView;

.field public final limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final lower:Landroid/widget/TextView;

.field public final lowerEditText:Landroid/widget/EditText;

.field protected mAcMappingObject:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mAcdcMappingObject:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDcMappingObject:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/DvmResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mode:Landroid/widget/TextView;

.field public final modeAcDcRadioButton:Landroid/widget/RadioButton;

.field public final modeAcRadioButton:Landroid/widget/RadioButton;

.field public final modeDcRadioButton:Landroid/widget/RadioButton;

.field public final modeRadioGroup:Landroid/widget/RadioGroup;

.field public final source:Landroid/widget/TextView;

.field public final sourceSpinner:Landroid/widget/TextView;

.field public final upper:Landroid/widget/TextView;

.field public final upperEditText:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 2

    move-object v0, p0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->beeper:Landroid/widget/TextView;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->beeperSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->delete:Landroid/widget/TextView;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->deleteButton:Landroid/widget/Button;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->limitType:Landroid/widget/TextView;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->lower:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->lowerEditText:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->mode:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeAcDcRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeAcRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeDcRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->source:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->sourceSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->upper:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->upperEditText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
    .locals 1

    .line 206
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011b

    .line 218
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
    .locals 1

    .line 188
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
    .locals 1

    .line 169
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011b

    .line 183
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    return-object p0
.end method


# virtual methods
.method public getAcMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->mAcMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getAcdcMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->mAcdcMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getDcMappingObject()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->mDcMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/DvmResultParam;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->mParam:Lcom/rigol/scope/data/DvmResultParam;

    return-object v0
.end method

.method public abstract setAcMappingObject(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setAcdcMappingObject(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setDcMappingObject(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DvmResultParam;)V
.end method
