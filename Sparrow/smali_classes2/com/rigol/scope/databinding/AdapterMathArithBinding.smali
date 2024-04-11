.class public abstract Lcom/rigol/scope/databinding/AdapterMathArithBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterMathArithBinding.java"


# instance fields
.field public final autoSettingBtn:Landroid/widget/Button;

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

.field public final scale:Landroid/widget/TextView;

.field public final scaleEditText:Landroid/widget/EditText;

.field public final sourceA:Landroid/widget/TextView;

.field public final sourceASpinner:Landroid/widget/TextView;

.field public final sourceB:Landroid/widget/TextView;

.field public final sourceBSpinner:Landroid/widget/TextView;

.field public final waveType:Landroid/widget/TextView;

.field public final waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V
    .locals 2

    move-object v0, p0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->autoSettingBtn:Landroid/widget/Button;

    move-object v1, p5

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->centerRadioButton:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->expand:Landroid/widget/TextView;

    move-object v1, p7

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->expandRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p8

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->fullRadioButton:Landroid/widget/RadioButton;

    move-object v1, p9

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->gndRadioButton:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->gridType:Landroid/widget/TextView;

    move-object v1, p11

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p12

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->halfRadioButton:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->invert:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p15

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->label:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v1, p17

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p18

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    move-object/from16 v1, p19

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    move-object/from16 v1, p20

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mathDividingLine:Landroid/view/View;

    move-object/from16 v1, p21

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    move-object/from16 v1, p23

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    move-object/from16 v1, p24

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p25

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->offset:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p27

    .line 177
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->scale:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 178
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p29

    .line 179
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceA:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 180
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 181
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceB:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 182
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceBSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 183
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->waveType:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 184
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 1

    .line 276
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006d

    .line 288
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 1

    .line 258
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 1

    .line 239
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006d

    .line 253
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 272
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    return-object p0
.end method


# virtual methods
.method public getCenterMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGndMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridFullMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridHalfMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getItemPosition()Ljava/lang/Integer;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mParam:Lcom/rigol/scope/data/MathParam;

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
