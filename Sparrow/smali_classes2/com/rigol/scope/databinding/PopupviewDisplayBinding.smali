.class public abstract Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewDisplayBinding.java"


# instance fields
.field public final cIntensityText:Landroid/widget/TextView;

.field public final cViewBgAlpha:Landroid/widget/TextView;

.field public final cViewBgAlphaSeekbar:Landroid/widget/SeekBar;

.field public final dotsRadioButton:Landroid/widget/RadioButton;

.field public final freeze:Landroid/widget/TextView;

.field public final freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final fullRadioButton:Landroid/widget/RadioButton;

.field public final gridIntensity:Landroid/widget/TextView;

.field public final gridIntensitySeekbar:Landroid/widget/SeekBar;

.field public final gridIntensityText:Landroid/widget/TextView;

.field public final gridType:Landroid/widget/TextView;

.field public final gridTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final halfRadioButton:Landroid/widget/RadioButton;

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

.field protected mHori:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/DisplayParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTypeDptsMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mTypeVectorMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noneRadioButton:Landroid/widget/RadioButton;

.field public final palette:Landroid/widget/TextView;

.field public final paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final persisTime:Landroid/widget/TextView;

.field public final persisTimeText:Landroid/widget/TextView;

.field public final popupViewBgAlpha:Landroid/widget/TextView;

.field public final popupViewBgAlphaSeekbar:Landroid/widget/SeekBar;

.field public final popupViewBgAlphaText:Landroid/widget/TextView;

.field public final ruler:Landroid/widget/TextView;

.field public final rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final type:Landroid/widget/TextView;

.field public final typeRadioGroup:Landroid/widget/RadioGroup;

.field public final vectorRadioButton:Landroid/widget/RadioButton;

.field public final waveIntensity:Landroid/widget/TextView;

.field public final waveIntensitySeekbar:Landroid/widget/SeekBar;

.field public final waveIntensityText:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->cIntensityText:Landroid/widget/TextView;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->cViewBgAlpha:Landroid/widget/TextView;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->cViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->dotsRadioButton:Landroid/widget/RadioButton;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->freeze:Landroid/widget/TextView;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->fullRadioButton:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->gridIntensity:Landroid/widget/TextView;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->gridIntensitySeekbar:Landroid/widget/SeekBar;

    move-object v1, p13

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->gridIntensityText:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->gridType:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->halfRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->palette:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p20

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->persisTime:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->persisTimeText:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->popupViewBgAlpha:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->popupViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    move-object/from16 v1, p24

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->popupViewBgAlphaText:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->ruler:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p27

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->type:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->typeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p29

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->vectorRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->waveIntensity:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    move-object/from16 v1, p32

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->waveIntensityText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
    .locals 1

    .line 265
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0103

    .line 277
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
    .locals 1

    .line 247
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
    .locals 1

    .line 228
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0103

    .line 242
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 261
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    return-object p0
.end method


# virtual methods
.method public getGridFullMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridHalfMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getHori()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mHori:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/DisplayParam;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mParam:Lcom/rigol/scope/data/DisplayParam;

    return-object v0
.end method

.method public getTypeDptsMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mTypeDptsMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getTypeVectorMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->mTypeVectorMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setHori(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DisplayParam;)V
.end method

.method public abstract setTypeDptsMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setTypeVectorMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
