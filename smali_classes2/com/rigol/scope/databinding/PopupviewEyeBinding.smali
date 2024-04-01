.class public abstract Lcom/rigol/scope/databinding/PopupviewEyeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewEyeBinding.java"


# instance fields
.field public final centerGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final eyeConstantRadioButton:Landroid/widget/RadioButton;

.field public final eyeDivider:Landroid/view/View;

.field public final eyeDivider1:Landroid/view/View;

.field public final eyeDivider2:Landroid/view/View;

.field public final eyeEnabledLabel:Landroid/widget/TextView;

.field public final eyeExplicitRadioButton:Landroid/widget/RadioButton;

.field public final eyeEyeEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final eyeHighThresLabel:Landroid/widget/TextView;

.field public final eyeHighThresValue:Landroid/widget/TextView;

.field public final eyeLowThresLabel:Landroid/widget/TextView;

.field public final eyeLowThresValue:Landroid/widget/TextView;

.field public final eyeMeasEnLabel:Landroid/widget/TextView;

.field public final eyeMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final eyeMidThresLabel:Landroid/widget/TextView;

.field public final eyeMidThresValue:Landroid/widget/TextView;

.field public final eyeNoiseHoldupLabel:Landroid/widget/TextView;

.field public final eyeNoiseHoldupValue:Landroid/widget/TextView;

.field public final eyePersistanceLabel:Landroid/widget/TextView;

.field public final eyePersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final eyePllRadioButton:Landroid/widget/RadioButton;

.field public final eyeRecoverTypeLabel:Landroid/widget/TextView;

.field public final eyeRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final eyeRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

.field public final eyeSourceLabel:Landroid/widget/TextView;

.field public final eyeSourceValue:Landroid/widget/TextView;

.field public final eyeTemplate:Landroid/widget/TextView;

.field public final eyeTemplateStatusLabel:Landroid/widget/TextView;

.field public final eyeTemplateStatusSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final eyeTemplateValue:Landroid/widget/TextView;

.field public final fullRadioButton:Landroid/widget/RadioButton;

.field public final gridType:Landroid/widget/TextView;

.field public final gridTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final halfRadioButton:Landroid/widget/RadioButton;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field protected mConstantMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mExplicitMapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/EyeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPllMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mView:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noneRadioButton:Landroid/widget/RadioButton;

.field public final resetColorButton:Landroid/widget/Button;

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 191
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->centerGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 192
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeConstantRadioButton:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 193
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeDivider:Landroid/view/View;

    move-object v1, p7

    .line 194
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeDivider1:Landroid/view/View;

    move-object v1, p8

    .line 195
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeDivider2:Landroid/view/View;

    move-object v1, p9

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeEnabledLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeExplicitRadioButton:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeEyeEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p12

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeHighThresLabel:Landroid/widget/TextView;

    move-object v1, p13

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeHighThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeLowThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeLowThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeMeasEnLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p18

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeMidThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeMidThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeNoiseHoldupLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeNoiseHoldupValue:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyePersistanceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyePersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p24

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyePllRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p25

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p27

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p28

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeSourceValue:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeTemplate:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeTemplateStatusLabel:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeTemplateStatusSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p33

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeTemplateValue:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p35

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->gridType:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p37

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->halfRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p38

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p39

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p40

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->resetColorButton:Landroid/widget/Button;

    move-object/from16 v1, p41

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;
    .locals 1

    .line 350
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0104

    .line 362
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;
    .locals 1

    .line 332
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewEyeBinding;
    .locals 1

    .line 313
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0104

    .line 327
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0104

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 346
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    return-object p0
.end method


# virtual methods
.method public getConstantMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mConstantMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getExplicitMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mExplicitMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridFullMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridHalfMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnCheckedChangeListener()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnSwitchCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mOnSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/EyeParam;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mParam:Lcom/rigol/scope/data/EyeParam;

    return-object v0
.end method

.method public getPllMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mPllMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract setConstantMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setExplicitMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/EyeParam;)V
.end method

.method public abstract setPllMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method
