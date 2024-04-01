.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerNthBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;
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

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerNoise:Landroid/view/View;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerNthEdgeFalling:Landroid/widget/RadioButton;

.field public final triggerNthEdgeLabel:Landroid/widget/TextView;

.field public final triggerNthEdgeNumberLabel:Landroid/widget/TextView;

.field public final triggerNthEdgeNumberValue:Landroid/widget/EditText;

.field public final triggerNthEdgeRising:Landroid/widget/RadioButton;

.field public final triggerNthIdleTimeLabel:Landroid/widget/TextView;

.field public final triggerNthIdleTimeValue:Landroid/widget/EditText;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 137
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 138
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 139
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 140
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 141
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 142
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p11

    .line 143
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevel:Landroid/widget/TextView;

    move-object v1, p12

    .line 144
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object v1, p13

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p14

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNoise:Landroid/view/View;

    move-object/from16 v1, p15

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p17

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeFalling:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeNumberLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeNumberValue:Landroid/widget/EditText;

    move-object/from16 v1, p21

    .line 153
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeRising:Landroid/widget/RadioButton;

    move-object/from16 v1, p22

    .line 154
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthIdleTimeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 155
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthIdleTimeValue:Landroid/widget/EditText;

    move-object/from16 v1, p24

    .line 156
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 157
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 158
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p27

    .line 159
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->view:Landroid/view/View;

    move-object/from16 v1, p28

    .line 160
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p29

    .line 161
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 1

    .line 246
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0084

    .line 258
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 1

    .line 228
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 1

    .line 209
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0084

    .line 223
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0084

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 242
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSlopeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
