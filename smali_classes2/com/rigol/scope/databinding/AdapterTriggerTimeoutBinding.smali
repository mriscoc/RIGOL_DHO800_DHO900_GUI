.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerTimeoutBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSlopeEitherMapping:Lcom/rigol/scope/data/MappingObject;
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

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final triggerTimeoutEdgeEither:Landroid/widget/RadioButton;

.field public final triggerTimeoutEdgeFalling:Landroid/widget/RadioButton;

.field public final triggerTimeoutEdgeLabel:Landroid/widget/TextView;

.field public final triggerTimeoutEdgeRising:Landroid/widget/RadioButton;

.field public final triggerTimeoutTimeLabel:Landroid/widget/TextView;

.field public final triggerTimeoutTimeValue:Landroid/widget/EditText;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 129
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 130
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 131
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 132
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 133
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 134
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p10

    .line 135
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevel:Landroid/widget/TextView;

    move-object v1, p11

    .line 136
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object v1, p12

    .line 137
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object v1, p13

    .line 138
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 139
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p15

    .line 140
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 141
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 142
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeEither:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 143
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeFalling:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 144
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 145
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeRising:Landroid/widget/RadioButton;

    move-object/from16 v1, p21

    .line 146
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutTimeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 147
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutTimeValue:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 148
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p24

    .line 149
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p25

    .line 150
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p26

    .line 151
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
    .locals 1

    .line 243
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008d

    .line 255
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
    .locals 1

    .line 225
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
    .locals 1

    .line 206
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008d

    .line 220
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSlopeEitherMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mSlopeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeFallingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSlopeRisingMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
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
