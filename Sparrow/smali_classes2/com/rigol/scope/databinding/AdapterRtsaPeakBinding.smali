.class public abstract Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterRtsaPeakBinding.java"


# instance fields
.field public final AmpRadioButton:Landroid/widget/RadioButton;

.field public final FreqRadioButton:Landroid/widget/RadioButton;

.field public final excursion:Landroid/widget/TextView;

.field public final excursionText:Landroid/widget/EditText;

.field public final leftPeakBtn:Landroid/widget/Button;

.field protected mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHoriParam:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/FftParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextPeakBtn:Landroid/widget/Button;

.field public final peak:Landroid/widget/TextView;

.field public final peakNum:Landroid/widget/TextView;

.field public final peakNumText:Landroid/widget/EditText;

.field public final peakRectangle:Landroid/widget/ImageView;

.field public final peakTable:Landroid/widget/TextView;

.field public final peakTableEn:Landroid/widget/TextView;

.field public final peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

.field public final peakTableRectangle:Landroid/widget/ImageView;

.field public final peaken:Landroid/widget/TextView;

.field public final peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final rightPeakBtn:Landroid/widget/Button;

.field public final searchParamRectangle:Landroid/widget/ImageView;

.field public final span:Landroid/widget/TextView;

.field public final tableOrder:Landroid/widget/TextView;

.field public final tableOrderRadioGroup:Landroid/widget/RadioGroup;

.field public final threshold:Landroid/widget/TextView;

.field public final thresholdText:Landroid/widget/EditText;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 2

    move-object v0, p0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 117
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->AmpRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 118
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->FreqRadioButton:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 119
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->excursion:Landroid/widget/TextView;

    move-object v1, p7

    .line 120
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->excursionText:Landroid/widget/EditText;

    move-object v1, p8

    .line 121
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->leftPeakBtn:Landroid/widget/Button;

    move-object v1, p9

    .line 122
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->nextPeakBtn:Landroid/widget/Button;

    move-object v1, p10

    .line 123
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peak:Landroid/widget/TextView;

    move-object v1, p11

    .line 124
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakNum:Landroid/widget/TextView;

    move-object v1, p12

    .line 125
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakNumText:Landroid/widget/EditText;

    move-object v1, p13

    .line 126
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakRectangle:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakTable:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakTableEn:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakTableRectangle:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 131
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peaken:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 132
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p20

    .line 133
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->rightPeakBtn:Landroid/widget/Button;

    move-object/from16 v1, p21

    .line 134
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->searchParamRectangle:Landroid/widget/ImageView;

    move-object/from16 v1, p22

    .line 135
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->span:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 136
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->tableOrder:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 137
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->tableOrderRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p25

    .line 138
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->threshold:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 139
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->thresholdText:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
    .locals 1

    .line 210
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0074

    .line 222
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
    .locals 1

    .line 192
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
    .locals 1

    .line 173
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0074

    .line 187
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;

    return-object p0
.end method


# virtual methods
.method public getAmpOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getFreqOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getHoriParam()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->mHoriParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/FftParam;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->mParam:Lcom/rigol/scope/data/FftParam;

    return-object v0
.end method

.method public abstract setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/FftParam;)V
.end method
