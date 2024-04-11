.class public abstract Lcom/rigol/scope/databinding/AdapterMathFunBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterMathFunBinding.java"


# instance fields
.field public final autoSettingBtn:Landroid/widget/Button;

.field public final bias:Landroid/widget/TextView;

.field public final biasEditText:Landroid/widget/EditText;

.field public final centerRadioButton:Landroid/widget/RadioButton;

.field public final expand:Landroid/widget/TextView;

.field public final expandRadioGroup:Landroid/widget/RadioGroup;

.field public final fullRadioButton:Landroid/widget/RadioButton;

.field public final gndRadioButton:Landroid/widget/RadioButton;

.field public final gridType:Landroid/widget/TextView;

.field public final gridTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final halfRadioButton:Landroid/widget/RadioButton;

.field public final invert:Landroid/widget/TextView;

.field public final invertSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final label:Landroid/widget/TextView;

.field public final labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

.field public final labelSwitch:Lcom/rigol/scope/views/SwitchButton;

.field protected mCenterMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mGndMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

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

.field protected mParam:Lcom/rigol/scope/data/MathParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainScaleNomal:Landroid/widget/ImageButton;

.field public final mainScaleVertical:Landroid/widget/ImageButton;

.field public final mathDividingLine:Landroid/view/View;

.field public final mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final mathOffsetDown:Landroid/widget/ImageButton;

.field public final mathOffsetUp:Landroid/widget/ImageButton;

.field public final noneRadioButton:Landroid/widget/RadioButton;

.field public final offset:Landroid/widget/TextView;

.field public final offsetEditText:Landroid/widget/EditText;

.field public final paramA:Landroid/widget/TextView;

.field public final paramAEditText:Landroid/widget/EditText;

.field public final paramB:Landroid/widget/TextView;

.field public final paramBEditText:Landroid/widget/EditText;

.field public final scale:Landroid/widget/TextView;

.field public final scaleEditText:Landroid/widget/EditText;

.field public final smooth:Landroid/widget/TextView;

.field public final smoothEditText:Landroid/widget/EditText;

.field public final sourceA:Landroid/widget/TextView;

.field public final sourceASpinner:Landroid/widget/TextView;

.field public final waveType:Landroid/widget/TextView;

.field public final waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V
    .locals 2

    move-object v0, p0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->autoSettingBtn:Landroid/widget/Button;

    move-object v1, p5

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->bias:Landroid/widget/TextView;

    move-object v1, p6

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->biasEditText:Landroid/widget/EditText;

    move-object v1, p7

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->centerRadioButton:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 177
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->expand:Landroid/widget/TextView;

    move-object v1, p9

    .line 178
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->expandRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 179
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->fullRadioButton:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 180
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->gndRadioButton:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 181
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->gridType:Landroid/widget/TextView;

    move-object v1, p13

    .line 182
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p14

    .line 183
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->halfRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 184
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->invert:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 185
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p17

    .line 186
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->label:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 187
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v1, p19

    .line 188
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p20

    .line 189
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    move-object/from16 v1, p21

    .line 190
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    move-object/from16 v1, p22

    .line 191
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mathDividingLine:Landroid/view/View;

    move-object/from16 v1, p23

    .line 192
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p24

    .line 193
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    move-object/from16 v1, p25

    .line 194
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    move-object/from16 v1, p26

    .line 195
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p27

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->offset:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p29

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramA:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramAEditText:Landroid/widget/EditText;

    move-object/from16 v1, p31

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramB:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramBEditText:Landroid/widget/EditText;

    move-object/from16 v1, p33

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->scale:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p35

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->smooth:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->smoothEditText:Landroid/widget/EditText;

    move-object/from16 v1, p37

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->sourceA:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->waveType:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 1

    .line 301
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0070

    .line 313
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 1

    .line 283
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 1

    .line 264
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0070

    .line 278
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 297
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    return-object p0
.end method


# virtual methods
.method public getCenterMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGndMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridFullMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridHalfMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getItemPosition()Ljava/lang/Integer;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mParam:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public abstract setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGndMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setItemPosition(Ljava/lang/Integer;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MathParam;)V
.end method
