.class public abstract Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterTriggerPatternBinding.java"


# instance fields
.field public final buttonLevel:Landroid/widget/Button;

.field public final ch1:Landroid/widget/TextView;

.field public final ch2:Landroid/widget/TextView;

.field public final ch3:Landroid/widget/TextView;

.field public final ch4:Landroid/widget/TextView;

.field public final d0:Landroid/widget/TextView;

.field public final d1:Landroid/widget/TextView;

.field public final d10:Landroid/widget/TextView;

.field public final d11:Landroid/widget/TextView;

.field public final d12:Landroid/widget/TextView;

.field public final d13:Landroid/widget/TextView;

.field public final d14:Landroid/widget/TextView;

.field public final d15:Landroid/widget/TextView;

.field public final d2:Landroid/widget/TextView;

.field public final d3:Landroid/widget/TextView;

.field public final d4:Landroid/widget/TextView;

.field public final d5:Landroid/widget/TextView;

.field public final d6:Landroid/widget/TextView;

.field public final d7:Landroid/widget/TextView;

.field public final d8:Landroid/widget/TextView;

.field public final d9:Landroid/widget/TextView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineForth:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final imageView2:Landroid/widget/ImageView;

.field public final keyAll:Landroid/widget/ImageButton;

.field public final keyFalling:Landroid/widget/ImageButton;

.field public final keyNext:Landroid/widget/ImageButton;

.field public final keyOne:Landroid/widget/ImageButton;

.field public final keyReturn:Landroid/widget/ImageButton;

.field public final keyRising:Landroid/widget/ImageButton;

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

.field public final view21:Landroid/view/View;

.field public final viewTop:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 258
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 259
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->buttonLevel:Landroid/widget/Button;

    move-object v1, p5

    .line 260
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->ch1:Landroid/widget/TextView;

    move-object v1, p6

    .line 261
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->ch2:Landroid/widget/TextView;

    move-object v1, p7

    .line 262
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->ch3:Landroid/widget/TextView;

    move-object v1, p8

    .line 263
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->ch4:Landroid/widget/TextView;

    move-object v1, p9

    .line 264
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d0:Landroid/widget/TextView;

    move-object v1, p10

    .line 265
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d1:Landroid/widget/TextView;

    move-object v1, p11

    .line 266
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d10:Landroid/widget/TextView;

    move-object v1, p12

    .line 267
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d11:Landroid/widget/TextView;

    move-object v1, p13

    .line 268
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d12:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 269
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d13:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 270
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d14:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 271
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d15:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 272
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d2:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 273
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d3:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 274
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d4:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 275
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d5:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 276
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d6:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 277
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d7:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 278
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d8:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 279
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->d9:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 280
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p26

    .line 281
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->guidelineForth:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p27

    .line 282
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p28

    .line 283
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p29

    .line 284
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v1, p30

    .line 285
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyAll:Landroid/widget/ImageButton;

    move-object/from16 v1, p31

    .line 286
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyFalling:Landroid/widget/ImageButton;

    move-object/from16 v1, p32

    .line 287
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyNext:Landroid/widget/ImageButton;

    move-object/from16 v1, p33

    .line 288
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyOne:Landroid/widget/ImageButton;

    move-object/from16 v1, p34

    .line 289
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyReturn:Landroid/widget/ImageButton;

    move-object/from16 v1, p35

    .line 290
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyRising:Landroid/widget/ImageButton;

    move-object/from16 v1, p36

    .line 291
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyX:Landroid/widget/ImageButton;

    move-object/from16 v1, p37

    .line 292
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyZero:Landroid/widget/ImageButton;

    move-object/from16 v1, p38

    .line 293
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v1, p39

    .line 294
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerHoldoffLabel:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 295
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevel:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 296
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, p42

    .line 297
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move-object/from16 v1, p43

    .line 298
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerNoiseLabel:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 299
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p45

    .line 300
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, p46

    .line 301
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSourceLabel:Landroid/widget/TextView;

    move-object/from16 v1, p47

    .line 302
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh1:Landroid/widget/ImageButton;

    move-object/from16 v1, p48

    .line 303
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh2:Landroid/widget/ImageButton;

    move-object/from16 v1, p49

    .line 304
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh3:Landroid/widget/ImageButton;

    move-object/from16 v1, p50

    .line 305
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh4:Landroid/widget/ImageButton;

    move-object/from16 v1, p51

    .line 306
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD0:Landroid/widget/ImageButton;

    move-object/from16 v1, p52

    .line 307
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD1:Landroid/widget/ImageButton;

    move-object/from16 v1, p53

    .line 308
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD10:Landroid/widget/ImageButton;

    move-object/from16 v1, p54

    .line 309
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD11:Landroid/widget/ImageButton;

    move-object/from16 v1, p55

    .line 310
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD12:Landroid/widget/ImageButton;

    move-object/from16 v1, p56

    .line 311
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD13:Landroid/widget/ImageButton;

    move-object/from16 v1, p57

    .line 312
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD14:Landroid/widget/ImageButton;

    move-object/from16 v1, p58

    .line 313
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD15:Landroid/widget/ImageButton;

    move-object/from16 v1, p59

    .line 314
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD2:Landroid/widget/ImageButton;

    move-object/from16 v1, p60

    .line 315
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD3:Landroid/widget/ImageButton;

    move-object/from16 v1, p61

    .line 316
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD4:Landroid/widget/ImageButton;

    move-object/from16 v1, p62

    .line 317
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD5:Landroid/widget/ImageButton;

    move-object/from16 v1, p63

    .line 318
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD6:Landroid/widget/ImageButton;

    move-object/from16 v1, p64

    .line 319
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD7:Landroid/widget/ImageButton;

    move-object/from16 v1, p65

    .line 320
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD8:Landroid/widget/ImageButton;

    move-object/from16 v1, p66

    .line 321
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD9:Landroid/widget/ImageButton;

    move-object/from16 v1, p67

    .line 322
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->verticalSeekBarWrapper2:Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    move-object/from16 v1, p68

    .line 323
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->view:Landroid/view/View;

    move-object/from16 v1, p69

    .line 324
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->view21:Landroid/view/View;

    move-object/from16 v1, p70

    .line 325
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->viewTop:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 1

    .line 396
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0086

    .line 408
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 1

    .line 378
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 1

    .line 359
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0086

    .line 373
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0086

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 392
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->mParam:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public getSweepAutoMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSweepSingleMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

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
