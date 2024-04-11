.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerRuntBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final buttonLevelB:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

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

.field protected mSelectLevelABMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mWhenNoneMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final moreThan:Landroid/widget/RadioButton;

.field public final none:Landroid/widget/RadioButton;

.field public final runtNegative:Landroid/widget/RadioButton;

.field public final runtPositive:Landroid/widget/RadioButton;

.field public final runtTriggerLabel:Landroid/widget/TextView;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelAValue:Landroid/widget/EditText;

.field public final triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelB:Landroid/widget/TextView;

.field public final triggerLevelBValue:Landroid/widget/EditText;

.field public final triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerLevelSelectAb:Landroid/widget/CheckBox;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerRuntPolarityLabel:Landroid/widget/TextView;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final upperLimit:Landroid/widget/TextView;

.field public final upperLimitValue:Landroid/widget/EditText;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view16:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 186
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 187
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 188
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->buttonLevelB:Landroid/widget/Button;

    move-object v1, p6

    .line 189
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 190
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 191
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 192
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 193
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 194
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p12

    .line 195
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lessMore:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 196
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lessThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 197
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lowerLimit:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 198
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lowerLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 199
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->moreThan:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 200
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->none:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 201
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->runtNegative:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 202
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->runtPositive:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 203
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->runtTriggerLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 204
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 205
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 206
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 207
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p26

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelB:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v1, p28

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p29

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    move-object/from16 v1, p30

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p32

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerRuntPolarityLabel:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->upperLimit:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v1, p37

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p38

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->verticalSeekBarWrapper3:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p39

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->view16:Landroid/view/View;

    move-object/from16 v1, p40

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p41

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 1

    .line 337
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0089

    .line 349
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 1

    .line 319
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 1

    .line 300
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0089

    .line 314
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0089

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 333
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getPolarityNegativeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPolarityPositiveMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSelectLevelABMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mSelectLevelABMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSelectLevelAMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSelectLevelBMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->mWhenNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
