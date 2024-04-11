.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerLinBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/TriggerParam;
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

.field protected mVersion1Mapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVersion2Mapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVersionBothMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenDataIdMapping:Lcom/rigol/scope/data/MappingObject;
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

.field protected mWhenIdMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenSleepMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenSyncMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mWhenWakeUpMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final triggerErrTypeLabel:Landroid/widget/TextView;

.field public final triggerErrTypeValue:Landroid/widget/TextView;

.field public final triggerLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLinBaudValue:Landroid/widget/TextView;

.field public final triggerLinBytelengthLabel:Landroid/widget/TextView;

.field public final triggerLinBytelengthValue:Landroid/widget/TextView;

.field public final triggerLinData:Landroid/widget/RadioButton;

.field public final triggerLinDataId:Landroid/widget/RadioButton;

.field public final triggerLinDataLabel:Landroid/widget/TextView;

.field public final triggerLinDataValue:Landroid/widget/EditText;

.field public final triggerLinError:Landroid/widget/RadioButton;

.field public final triggerLinId:Landroid/widget/RadioButton;

.field public final triggerLinIdLabel:Landroid/widget/TextView;

.field public final triggerLinIdValue:Landroid/widget/EditText;

.field public final triggerLinSleep:Landroid/widget/RadioButton;

.field public final triggerLinSync:Landroid/widget/RadioButton;

.field public final triggerLinVersion1:Landroid/widget/RadioButton;

.field public final triggerLinVersion2:Landroid/widget/RadioButton;

.field public final triggerLinVersionBoth:Landroid/widget/RadioButton;

.field public final triggerLinWakeup:Landroid/widget/RadioButton;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSamplePointsLabel:Landroid/widget/TextView;

.field public final triggerSamplePointsValue:Landroid/widget/EditText;

.field public final triggerSourceLinBaudLabel:Landroid/widget/TextView;

.field public final triggerSourceLinLabel:Landroid/widget/TextView;

.field public final triggerSourceLinValue:Landroid/widget/TextView;

.field public final triggerSourceLinVersionLabel:Landroid/widget/TextView;

.field public final view1:Landroid/view/View;

.field public final view2:Landroid/view/View;

.field public final view3:Landroid/view/View;

.field public final view4:Landroid/view/View;

.field public final viewLine1:Landroid/view/View;

.field public final viewLine2:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 213
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 214
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->guidelineFifth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerErrTypeLabel:Landroid/widget/TextView;

    move-object v1, p11

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerErrTypeValue:Landroid/widget/TextView;

    move-object v1, p12

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLabel:Landroid/widget/TextView;

    move-object v1, p13

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBaudValue:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBytelengthLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBytelengthValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinData:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinDataId:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinDataLabel:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinDataValue:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinError:Landroid/widget/RadioButton;

    move-object/from16 v1, p23

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinId:Landroid/widget/RadioButton;

    move-object/from16 v1, p24

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinIdLabel:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinIdValue:Landroid/widget/EditText;

    move-object/from16 v1, p26

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinSleep:Landroid/widget/RadioButton;

    move-object/from16 v1, p27

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinSync:Landroid/widget/RadioButton;

    move-object/from16 v1, p28

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinVersion1:Landroid/widget/RadioButton;

    move-object/from16 v1, p29

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinVersion2:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinVersionBoth:Landroid/widget/RadioButton;

    move-object/from16 v1, p31

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinWakeup:Landroid/widget/RadioButton;

    move-object/from16 v1, p32

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p34

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSamplePointsLabel:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    move-object/from16 v1, p36

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinBaudLabel:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinLabel:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinValue:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 248
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinVersionLabel:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 249
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p41

    .line 250
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->view2:Landroid/view/View;

    move-object/from16 v1, p42

    .line 251
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->view3:Landroid/view/View;

    move-object/from16 v1, p43

    .line 252
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->view4:Landroid/view/View;

    move-object/from16 v1, p44

    .line 253
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->viewLine1:Landroid/view/View;

    move-object/from16 v1, p45

    .line 254
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->viewLine2:Landroid/view/View;

    move-object/from16 v1, p46

    .line 255
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 1

    .line 396
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0083

    .line 408
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 1

    .line 378
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 1

    .line 359
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0083

    .line 373
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0083

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 392
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getVersion1Mapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mVersion1Mapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getVersion2Mapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mVersion2Mapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getVersionBothMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mVersionBothMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenDataIdMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenDataIdMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenDataMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenErrorMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenIdMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenIdMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenSleepMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenSleepMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenSyncMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenSyncMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getWhenWakeUpMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->mWhenWakeUpMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/TriggerParam;)V
.end method

.method public abstract setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setVersion1Mapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setVersion2Mapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setVersionBothMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenDataIdMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenIdMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenSleepMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setWhenWakeUpMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
