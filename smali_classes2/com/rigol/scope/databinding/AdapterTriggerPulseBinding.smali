.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerPulseBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field public final lessMore:Landroid/widget/RadioButton;

.field public final lessThan:Landroid/widget/RadioButton;

.field public final lowerLimit:Landroid/widget/TextView;

.field public final lowerLimitValue:Landroid/widget/EditText;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final moreThan:Landroid/widget/RadioButton;

.field public final polarityN:Landroid/widget/RadioButton;

.field public final polarityP:Landroid/widget/RadioButton;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerNoise:Landroid/view/View;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerPolarityLabel:Landroid/widget/TextView;

.field public final triggerPulseLabel:Landroid/widget/TextView;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final upperLimit:Landroid/widget/TextView;

.field public final upperLimitValue:Landroid/widget/EditText;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view1:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 144
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p9

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lessMore:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lessThan:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lowerLimit:Landroid/widget/TextView;

    move-object v1, p12

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lowerLimitValue:Landroid/widget/EditText;

    move-object v1, p13

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->moreThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->polarityN:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->polarityP:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p21

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerNoise:Landroid/view/View;

    move-object/from16 v1, p22

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p24

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerPolarityLabel:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerPulseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->upperLimit:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p30

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p31

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p32

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 1

    .line 257
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0087

    .line 269
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 1

    .line 239
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 1

    .line 220
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0087

    .line 234
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 253
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getPolarityNegativeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPolarityPositiveMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
