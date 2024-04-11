.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerDurationBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final ch1:Landroid/widget/TextView;

.field public final ch2:Landroid/widget/TextView;

.field public final ch3:Landroid/widget/TextView;

.field public final ch4:Landroid/widget/TextView;

.field public final durationLessthan:Landroid/widget/RadioButton;

.field public final durationMoreless:Landroid/widget/RadioButton;

.field public final durationMorethan:Landroid/widget/RadioButton;

.field public final durationUnmoreless:Landroid/widget/RadioButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field public final keyAll:Landroid/widget/ImageButton;

.field public final keyNext:Landroid/widget/ImageButton;

.field public final keyOne:Landroid/widget/ImageButton;

.field public final keyReturn:Landroid/widget/ImageButton;

.field public final keyX:Landroid/widget/ImageButton;

.field public final keyZero:Landroid/widget/ImageButton;

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

.field public final triggerDurationLimitLow:Landroid/widget/TextView;

.field public final triggerDurationLimitLowValues:Landroid/widget/EditText;

.field public final triggerDurationLimitUp:Landroid/widget/TextView;

.field public final triggerDurationLimitUpValues:Landroid/widget/EditText;

.field public final triggerFactorLabel:Landroid/widget/TextView;

.field public final triggerHoldoff:Landroid/widget/EditText;

.field public final triggerHoldoffLabel:Landroid/widget/TextView;

.field public final triggerLevel:Landroid/widget/TextView;

.field public final triggerLevelValue:Landroid/widget/EditText;

.field public final triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

.field public final triggerNoiseLabel:Landroid/widget/TextView;

.field public final triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final triggerSource:Landroid/widget/TextView;

.field public final triggerSourceLabel:Landroid/widget/TextView;

.field public final valueCh1:Landroid/widget/ImageButton;

.field public final valueCh2:Landroid/widget/ImageButton;

.field public final valueCh3:Landroid/widget/ImageButton;

.field public final valueCh4:Landroid/widget/ImageButton;

.field public final valueD0:Landroid/widget/ImageButton;

.field public final valueD1:Landroid/widget/ImageButton;

.field public final valueD10:Landroid/widget/ImageButton;

.field public final valueD11:Landroid/widget/ImageButton;

.field public final valueD12:Landroid/widget/ImageButton;

.field public final valueD13:Landroid/widget/ImageButton;

.field public final valueD14:Landroid/widget/ImageButton;

.field public final valueD15:Landroid/widget/ImageButton;

.field public final valueD2:Landroid/widget/ImageButton;

.field public final valueD3:Landroid/widget/ImageButton;

.field public final valueD4:Landroid/widget/ImageButton;

.field public final valueD5:Landroid/widget/ImageButton;

.field public final valueD6:Landroid/widget/ImageButton;

.field public final valueD7:Landroid/widget/ImageButton;

.field public final valueD8:Landroid/widget/ImageButton;

.field public final valueD9:Landroid/widget/ImageButton;

.field public final verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

.field public final view:Landroid/view/View;

.field public final view1:Landroid/view/View;

.field public final view21:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->ch1:Landroid/widget/TextView;

    move-object v1, p6

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->ch2:Landroid/widget/TextView;

    move-object v1, p7

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->ch3:Landroid/widget/TextView;

    move-object v1, p8

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->ch4:Landroid/widget/TextView;

    move-object v1, p9

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationLessthan:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationMoreless:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationMorethan:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationUnmoreless:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 248
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 249
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    .line 250
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p17

    .line 251
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 252
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyAll:Landroid/widget/ImageButton;

    move-object/from16 v1, p19

    .line 253
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyNext:Landroid/widget/ImageButton;

    move-object/from16 v1, p20

    .line 254
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyOne:Landroid/widget/ImageButton;

    move-object/from16 v1, p21

    .line 255
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyReturn:Landroid/widget/ImageButton;

    move-object/from16 v1, p22

    .line 256
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyX:Landroid/widget/ImageButton;

    move-object/from16 v1, p23

    .line 257
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyZero:Landroid/widget/ImageButton;

    move-object/from16 v1, p24

    .line 258
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitLow:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 259
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    move-object/from16 v1, p26

    .line 260
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitUp:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 261
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitUpValues:Landroid/widget/EditText;

    move-object/from16 v1, p28

    .line 262
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerFactorLabel:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 263
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p30

    .line 264
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 265
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 266
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p33

    .line 267
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p34

    .line 268
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 269
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p36

    .line 270
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p37

    .line 271
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 272
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh1:Landroid/widget/ImageButton;

    move-object/from16 v1, p39

    .line 273
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh2:Landroid/widget/ImageButton;

    move-object/from16 v1, p40

    .line 274
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh3:Landroid/widget/ImageButton;

    move-object/from16 v1, p41

    .line 275
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh4:Landroid/widget/ImageButton;

    move-object/from16 v1, p42

    .line 276
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD0:Landroid/widget/ImageButton;

    move-object/from16 v1, p43

    .line 277
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD1:Landroid/widget/ImageButton;

    move-object/from16 v1, p44

    .line 278
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD10:Landroid/widget/ImageButton;

    move-object/from16 v1, p45

    .line 279
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD11:Landroid/widget/ImageButton;

    move-object/from16 v1, p46

    .line 280
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD12:Landroid/widget/ImageButton;

    move-object/from16 v1, p47

    .line 281
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD13:Landroid/widget/ImageButton;

    move-object/from16 v1, p48

    .line 282
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD14:Landroid/widget/ImageButton;

    move-object/from16 v1, p49

    .line 283
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD15:Landroid/widget/ImageButton;

    move-object/from16 v1, p50

    .line 284
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD2:Landroid/widget/ImageButton;

    move-object/from16 v1, p51

    .line 285
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD3:Landroid/widget/ImageButton;

    move-object/from16 v1, p52

    .line 286
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD4:Landroid/widget/ImageButton;

    move-object/from16 v1, p53

    .line 287
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD5:Landroid/widget/ImageButton;

    move-object/from16 v1, p54

    .line 288
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD6:Landroid/widget/ImageButton;

    move-object/from16 v1, p55

    .line 289
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD7:Landroid/widget/ImageButton;

    move-object/from16 v1, p56

    .line 290
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD8:Landroid/widget/ImageButton;

    move-object/from16 v1, p57

    .line 291
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD9:Landroid/widget/ImageButton;

    move-object/from16 v1, p58

    .line 292
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p59

    .line 293
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->view:Landroid/view/View;

    move-object/from16 v1, p60

    .line 294
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->view1:Landroid/view/View;

    move-object/from16 v1, p61

    .line 295
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->view21:Landroid/view/View;

    move-object/from16 v1, p62

    .line 296
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 1

    .line 367
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007e

    .line 379
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 1

    .line 349
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 1

    .line 330
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007e

    .line 344
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d007e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

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
