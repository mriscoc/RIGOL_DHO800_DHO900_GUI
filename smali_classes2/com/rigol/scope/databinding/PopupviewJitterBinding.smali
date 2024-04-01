.class public abstract Lcom/rigol/scope/databinding/PopupviewJitterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewJitterBinding.java"


# instance fields
.field public final jitterBothRadioButton:Landroid/widget/RadioButton;

.field public final jitterConstantRadioButton:Landroid/widget/RadioButton;

.field public final jitterCurve:Landroid/widget/CheckBox;

.field public final jitterDivider:Landroid/view/View;

.field public final jitterDivider1:Landroid/view/View;

.field public final jitterDivider2:Landroid/view/View;

.field public final jitterEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final jitterEnabledLabel:Landroid/widget/TextView;

.field public final jitterExplicitRadioButton:Landroid/widget/RadioButton;

.field public final jitterFallRadioButton:Landroid/widget/RadioButton;

.field public final jitterHighThresLabel:Landroid/widget/TextView;

.field public final jitterHighThresValue:Landroid/widget/TextView;

.field public final jitterHistogram:Landroid/widget/CheckBox;

.field public final jitterLowThresLabel:Landroid/widget/TextView;

.field public final jitterLowThresValue:Landroid/widget/TextView;

.field public final jitterMeasEnLabel:Landroid/widget/TextView;

.field public final jitterMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final jitterMidThresLabel:Landroid/widget/TextView;

.field public final jitterMidThresValue:Landroid/widget/TextView;

.field public final jitterPersistanceLabel:Landroid/widget/TextView;

.field public final jitterPersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final jitterPllRadioButton:Landroid/widget/RadioButton;

.field public final jitterRecoverTypeLabel:Landroid/widget/TextView;

.field public final jitterRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final jitterRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

.field public final jitterRiseRadioButton:Landroid/widget/RadioButton;

.field public final jitterSmooth:Landroid/widget/TextView;

.field public final jitterSmoothSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final jitterSourceLabel:Landroid/widget/TextView;

.field public final jitterSourceValue:Landroid/widget/TextView;

.field public final jitterSpectrum:Landroid/widget/CheckBox;

.field public final jitterTieSlopeLabel:Landroid/widget/TextView;

.field public final jitterTieSlopeRadioGroup:Landroid/widget/RadioGroup;

.field public final jitterTrack:Landroid/widget/CheckBox;

.field protected mParam:Lcom/rigol/scope/data/JitterParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mView:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final resetColorButton:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterBothRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterConstantRadioButton:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterCurve:Landroid/widget/CheckBox;

    move-object v1, p7

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterDivider:Landroid/view/View;

    move-object v1, p8

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterDivider1:Landroid/view/View;

    move-object v1, p9

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterDivider2:Landroid/view/View;

    move-object v1, p10

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p11

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterEnabledLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterExplicitRadioButton:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterFallRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterHighThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterHighThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterHistogram:Landroid/widget/CheckBox;

    move-object/from16 v1, p17

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterLowThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterLowThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMeasEnLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p21

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMidThresLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMidThresValue:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterPersistanceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterPersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p25

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterPllRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p26

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p28

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p29

    .line 177
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRiseRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 178
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSmooth:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 179
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSmoothSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p32

    .line 180
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 181
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSourceValue:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 182
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSpectrum:Landroid/widget/CheckBox;

    move-object/from16 v1, p35

    .line 183
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterTieSlopeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 184
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterTieSlopeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p37

    .line 185
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterTrack:Landroid/widget/CheckBox;

    move-object/from16 v1, p38

    .line 186
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->resetColorButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;
    .locals 1

    .line 243
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0109

    .line 255
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;
    .locals 1

    .line 225
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewJitterBinding;
    .locals 1

    .line 206
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0109

    .line 220
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0109

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/JitterParam;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->mParam:Lcom/rigol/scope/data/JitterParam;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/JitterParam;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method
