.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerRs232Binding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final dataLabel:Landroid/widget/TextView;

.field public final dataValue:Landroid/widget/EditText;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParityEvenMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParityNoneMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParityOddMapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mStopBit15Mapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStopBit1Mapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStopBit2Mapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mWhenCheckMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final triggerBaudrate:Landroid/widget/TextView;

.field public final triggerBaudrateLabel:Landroid/widget/TextView;

.field public final triggerCheckEven:Landroid/widget/RadioButton;

.field public final triggerCheckLabel:Landroid/widget/TextView;

.field public final triggerCheckNone:Landroid/widget/RadioButton;

.field public final triggerCheckOdd:Landroid/widget/RadioButton;

.field public final triggerDataWidth:Landroid/widget/TextView;

.field public final triggerDataWidthLabel:Landroid/widget/TextView;

.field public final triggerLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerPolarityLabel:Landroid/widget/TextView;

.field public final triggerRs232Check:Landroid/widget/RadioButton;

.field public final triggerRs232Data:Landroid/widget/RadioButton;

.field public final triggerRs232Error:Landroid/widget/RadioButton;

.field public final triggerRs232Negative:Landroid/widget/RadioButton;

.field public final triggerRs232Positive:Landroid/widget/RadioButton;

.field public final triggerRs232Start:Landroid/widget/RadioButton;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final triggerStopBit1:Landroid/widget/RadioButton;

.field public final triggerStopBit15:Landroid/widget/RadioButton;

.field public final triggerStopBit2:Landroid/widget/RadioButton;

.field public final triggerStopBitLabel:Landroid/widget/TextView;

.field public final view1:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final view3:Landroid/view/View;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 208
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 209
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->dataLabel:Landroid/widget/TextView;

    move-object v1, p6

    .line 210
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->dataValue:Landroid/widget/EditText;

    move-object v1, p7

    .line 211
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 212
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p12

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerBaudrate:Landroid/widget/TextView;

    move-object v1, p13

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerBaudrateLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckEven:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckLabel:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckNone:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckOdd:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerDataWidth:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerDataWidthLabel:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p25

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerPolarityLabel:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Check:Landroid/widget/RadioButton;

    move-object/from16 v1, p27

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Data:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Error:Landroid/widget/RadioButton;

    move-object/from16 v1, p29

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Negative:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Positive:Landroid/widget/RadioButton;

    move-object/from16 v1, p31

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Start:Landroid/widget/RadioButton;

    move-object/from16 v1, p32

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBit1:Landroid/widget/RadioButton;

    move-object/from16 v1, p35

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBit15:Landroid/widget/RadioButton;

    move-object/from16 v1, p36

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBit2:Landroid/widget/RadioButton;

    move-object/from16 v1, p37

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBitLabel:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->view1:Landroid/view/View;

    move-object/from16 v1, p39

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->view2:Landroid/view/View;

    move-object/from16 v1, p40

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->view3:Landroid/view/View;

    move-object/from16 v1, p41

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p42

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p43

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 1

    .line 402
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0088

    .line 414
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 1

    .line 384
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 1

    .line 365
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0088

    .line 379
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0088

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 398
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getParityEvenMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mParityEvenMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParityNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mParityNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParityOddMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mParityOddMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPolarityNegativeMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getPolarityPositiveMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getStopBit15Mapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mStopBit15Mapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getStopBit1Mapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mStopBit1Mapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getStopBit2Mapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mStopBit2Mapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenCheckMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mWhenCheckMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenDataMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenErrorMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenStartMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setParityEvenMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParityNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParityOddMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setStopBit15Mapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setStopBit1Mapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setStopBit2Mapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenCheckMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
