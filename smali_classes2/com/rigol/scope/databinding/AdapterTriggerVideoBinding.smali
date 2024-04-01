.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerVideoBinding.java"


# instance fields
.field public final allLines:Landroid/widget/RadioButton;

.field public final buttonLevel:Landroid/widget/Button;

.field public final even:Landroid/widget/RadioButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field public final lines:Landroid/widget/RadioButton;

.field public final linesNumber:Landroid/widget/TextView;

.field public final linesNumberValue:Landroid/widget/EditText;

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

.field public final odd:Landroid/widget/RadioButton;

.field public final polarityN:Landroid/widget/RadioButton;

.field public final polarityP:Landroid/widget/RadioButton;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerPolarityLabel:Landroid/widget/TextView;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final triggerVideoSync:Landroid/widget/TextView;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final videoStandard:Landroid/widget/TextView;

.field public final videoStandardValue:Landroid/widget/TextView;

.field public final view1:Landroid/view/View;

.field public final view15:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->allLines:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p6

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->even:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p12

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->lines:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->linesNumber:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->linesNumberValue:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->odd:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->polarityN:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->polarityP:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 162
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 163
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p21

    .line 164
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 165
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p23

    .line 166
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerPolarityLabel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 167
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 168
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 169
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerVideoSync:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 170
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p28

    .line 171
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->videoStandard:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 172
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->videoStandardValue:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 173
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p31

    .line 174
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->view15:Landroid/view/View;

    move-object/from16 v1, p32

    .line 175
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p33

    .line 176
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 1

    .line 261
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008e

    .line 273
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 1

    .line 243
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 1

    .line 224
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008e

    .line 238
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 257
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getPolarityNegativeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPolarityPositiveMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

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
