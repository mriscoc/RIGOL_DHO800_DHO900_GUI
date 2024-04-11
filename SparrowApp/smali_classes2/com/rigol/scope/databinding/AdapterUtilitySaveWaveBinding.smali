.class public abstract Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterUtilitySaveWaveBinding.java"


# instance fields
.field public final checkBoxCh1:Landroid/widget/CheckBox;

.field public final checkBoxCh2:Landroid/widget/CheckBox;

.field public final checkBoxCh3:Landroid/widget/CheckBox;

.field public final checkBoxCh4:Landroid/widget/CheckBox;

.field protected mMemoryMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/StorageSaveParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mScreenMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final radioButtonBin:Landroid/widget/RadioButton;

.field public final radioButtonCsv:Landroid/widget/RadioButton;

.field public final radioButtonMemory:Landroid/widget/RadioButton;

.field public final radioButtonScreen:Landroid/widget/RadioButton;

.field public final radioButtonWfm:Landroid/widget/RadioButton;

.field public final radiogroupDataSource:Landroid/widget/RadioGroup;

.field public final radiogroupFormat:Landroid/widget/RadioGroup;

.field public final savechannelLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView35:Landroid/widget/TextView;

.field public final tvFormat:Landroid/widget/TextView;

.field public final tvSavechannel:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->checkBoxCh1:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->checkBoxCh2:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->checkBoxCh3:Landroid/widget/CheckBox;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->checkBoxCh4:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radioButtonBin:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radioButtonCsv:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radioButtonMemory:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radioButtonScreen:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radioButtonWfm:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radiogroupDataSource:Landroid/widget/RadioGroup;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->radiogroupFormat:Landroid/widget/RadioGroup;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->savechannelLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->textView35:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->tvFormat:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->tvSavechannel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
    .locals 1

    .line 164
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a2

    .line 176
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
    .locals 1

    .line 146
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a2

    .line 141
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    return-object p0
.end method


# virtual methods
.method public getMemoryMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->mMemoryMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/StorageSaveParam;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-object v0
.end method

.method public getScreenMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->mScreenMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setMemoryMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
.end method

.method public abstract setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
