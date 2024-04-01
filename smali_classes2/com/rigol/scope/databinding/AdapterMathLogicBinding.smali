.class public abstract Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterMathLogicBinding.java"


# instance fields
.field public final fullRadioButton:Landroid/widget/RadioButton;

.field public final gridType:Landroid/widget/TextView;

.field public final gridTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final halfRadioButton:Landroid/widget/RadioButton;

.field public final label:Landroid/widget/TextView;

.field public final labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

.field public final labelSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final largeRadioButton:Landroid/widget/RadioButton;

.field protected mGridFullMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mItemPosition:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLargeMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMediumMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/MathParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSmallMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mathDividingLine:Landroid/view/View;

.field public final mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final mathOffsetDown:Landroid/widget/ImageButton;

.field public final mathOffsetUp:Landroid/widget/ImageButton;

.field public final mediumRadioButton:Landroid/widget/RadioButton;

.field public final noneRadioButton:Landroid/widget/RadioButton;

.field public final offset:Landroid/widget/TextView;

.field public final offsetEditText:Landroid/widget/EditText;

.field public final sensitivity:Landroid/widget/TextView;

.field public final sensitivityEditText:Landroid/widget/EditText;

.field public final size:Landroid/widget/TextView;

.field public final sizeRadioGroup:Landroid/widget/RadioGroup;

.field public final smallRadioButton:Landroid/widget/RadioButton;

.field public final sourceA:Landroid/widget/TextView;

.field public final sourceASpinner:Landroid/widget/TextView;

.field public final sourceB:Landroid/widget/TextView;

.field public final sourceBSpinner:Landroid/widget/TextView;

.field public final thresholdCh1:Landroid/widget/TextView;

.field public final thresholdCh1EditText:Landroid/widget/EditText;

.field public final thresholdCh2:Landroid/widget/TextView;

.field public final thresholdCh2EditText:Landroid/widget/EditText;

.field public final thresholdCh3:Landroid/widget/TextView;

.field public final thresholdCh3EditText:Landroid/widget/EditText;

.field public final thresholdCh4:Landroid/widget/TextView;

.field public final thresholdCh4EditText:Landroid/widget/EditText;

.field public final waveType:Landroid/widget/TextView;

.field public final waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V
    .locals 2

    move-object v0, p0

    .line 168
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->fullRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->gridType:Landroid/widget/TextView;

    move-object v1, p6

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p7

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->halfRadioButton:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->label:Landroid/widget/TextView;

    move-object v1, p9

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object v1, p10

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p11

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->largeRadioButton:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 177
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mathDividingLine:Landroid/view/View;

    move-object v1, p13

    .line 178
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 179
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    move-object/from16 v1, p15

    .line 180
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    move-object/from16 v1, p16

    .line 181
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mediumRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 182
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 183
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->offset:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 184
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 185
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sensitivity:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 186
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sensitivityEditText:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 187
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->size:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 188
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sizeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p24

    .line 189
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->smallRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p25

    .line 190
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sourceA:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 191
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 192
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sourceB:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 193
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->sourceBSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 194
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh1:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 195
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh1EditText:Landroid/widget/EditText;

    move-object/from16 v1, p31

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh2:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh2EditText:Landroid/widget/EditText;

    move-object/from16 v1, p33

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh3:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh3EditText:Landroid/widget/EditText;

    move-object/from16 v1, p35

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh4:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->thresholdCh4EditText:Landroid/widget/EditText;

    move-object/from16 v1, p37

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->waveType:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
    .locals 1

    .line 302
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0071

    .line 314
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
    .locals 1

    .line 284
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
    .locals 1

    .line 265
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0071

    .line 279
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0071

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 298
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;

    return-object p0
.end method


# virtual methods
.method public getGridFullMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridHalfMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getItemPosition()Ljava/lang/Integer;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLargeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mLargeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getMediumMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mMediumMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mParam:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public getSmallMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->mSmallMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setItemPosition(Ljava/lang/Integer;)V
.end method

.method public abstract setLargeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setMediumMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MathParam;)V
.end method

.method public abstract setSmallMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
