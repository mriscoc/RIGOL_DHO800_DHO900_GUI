.class public Lcom/rigol/scope/data/SearchParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "SearchParam.java"


# instance fields
.field private edgeAorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private edgeSlope:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

.field private edgeSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private enable:Z

.field private lowAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private markTableEn:Z

.field private maxAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private navigation:I

.field private navigationAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private polaritySlope:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

.field private pulseAorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private pulseLower:J

.field private pulseMax:J

.field private pulsePolarty:I

.field private pulseSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private searcceAvailble:Z

.field private tableOnOff:Z

.field private thre:J

.field private threA:I

.field private threAAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private threAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private threB:I

.field private threBAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private type:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x19

    .line 27
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->enable:Z

    .line 47
    iput-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->tableOnOff:Z

    .line 51
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->SEARCH_TYPE_EDGE:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    iput-object v1, p0, Lcom/rigol/scope/data/SearchParam;->type:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    .line 56
    iput-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->markTableEn:Z

    const/4 v1, 0x1

    .line 61
    iput v1, p0, Lcom/rigol/scope/data/SearchParam;->navigation:I

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lcom/rigol/scope/data/SearchParam;->thre:J

    .line 71
    iput v0, p0, Lcom/rigol/scope/data/SearchParam;->threA:I

    .line 76
    iput v0, p0, Lcom/rigol/scope/data/SearchParam;->threB:I

    .line 81
    iput v0, p0, Lcom/rigol/scope/data/SearchParam;->pulsePolarty:I

    .line 83
    iput-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->searcceAvailble:Z

    .line 85
    iput-wide v1, p0, Lcom/rigol/scope/data/SearchParam;->pulseLower:J

    .line 86
    iput-wide v1, p0, Lcom/rigol/scope/data/SearchParam;->pulseMax:J

    .line 110
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->edgeSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 114
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 119
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->edgeSlope:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    .line 124
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->polaritySlope:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    .line 157
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->navigationAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 162
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 167
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threAAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 172
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threBAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 176
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->lowAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 182
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->maxAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method


# virtual methods
.method public copyFromTrigger()V
    .locals 2

    const/16 v0, 0x450e

    const/4 v1, 0x1

    .line 728
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/SearchParam;->saveBool(IZ)I

    return-void
.end method

.method public copyToTrigger()V
    .locals 2

    const/16 v0, 0x450d

    const/4 v1, 0x1

    .line 724
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/SearchParam;->saveBool(IZ)I

    return-void
.end method

.method public getEdgeAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->edgeAorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->edgeSlope:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    return-object v0
.end method

.method public getEdgeSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->edgeSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getNavigation()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 287
    iget v0, p0, Lcom/rigol/scope/data/SearchParam;->navigation:I

    return v0
.end method

.method public getNavigationAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->navigationAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPolaritySlope()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->polaritySlope:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    return-object v0
.end method

.method public getPulseAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseAorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getPulseLower()Ljava/lang/Long;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readpulseLower()V

    .line 388
    iget-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseLower:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPulseMax()Ljava/lang/Long;
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readPulseMax()V

    .line 401
    iget-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseMax:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPulsePolarty()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 219
    iget v0, p0, Lcom/rigol/scope/data/SearchParam;->pulsePolarty:I

    return v0
.end method

.method public getPulseSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSearcceAvailblec()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 366
    iget-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->searcceAvailble:Z

    return v0
.end method

.method public getTabelOnOff()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 246
    iget-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->tableOnOff:Z

    return v0
.end method

.method public getThre()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 297
    iget-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->thre:J

    return-wide v0
.end method

.method public getThreA()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 309
    iget v0, p0, Lcom/rigol/scope/data/SearchParam;->threA:I

    return v0
.end method

.method public getThreAAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThreAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThreB()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 319
    iget v0, p0, Lcom/rigol/scope/data/SearchParam;->threB:I

    return v0
.end method

.method public getThreBAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getType()Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->type:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    return-object v0
.end method

.method public getreadlowAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->lowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getreadmaxAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->maxAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->enable:Z

    return v0
.end method

.method public isMarkTableEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 277
    iget-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->markTableEn:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readAllParam()V

    .line 33
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readAllAttr()V

    return-void
.end method

.method public readAllAttr()V
    .locals 0

    .line 692
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readNavigationAttr()V

    .line 693
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readThreAttr()V

    .line 694
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readThreAAttr()V

    .line 695
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readThreBAttr()V

    return-void
.end method

.method public readAllParam()V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readEnable()V

    .line 464
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readType()V

    .line 465
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readMarkTableEn()V

    .line 466
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readNavigation()I

    .line 467
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readPolaritySlope()V

    .line 468
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readThre()V

    .line 469
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readThreA()V

    .line 470
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readThreB()V

    .line 472
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readPulsePolarty()V

    .line 473
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readpulseLower()V

    .line 474
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readEdgeSrc()V

    .line 475
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readEdgeSlope()V

    .line 476
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readlowAttr()V

    .line 477
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readmaxAttr()V

    .line 478
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readPulseSrc()V

    .line 479
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readPulseMax()V

    return-void
.end method

.method public readEdgeSlope()V
    .locals 1

    const/16 v0, 0x4522

    .line 604
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getEdgeSlopeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    return-void
.end method

.method public readEdgeSrc()V
    .locals 1

    const/16 v0, 0x4521

    .line 587
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setEdgeSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public readEnable()V
    .locals 2

    const/16 v0, 0x4501

    .line 487
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readBool(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/SearchParam;->setEnable(Z)V

    .line 488
    iget-boolean v1, p0, Lcom/rigol/scope/data/SearchParam;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public readMarkTableEn()V
    .locals 1

    const/16 v0, 0x450b

    .line 525
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setMarkTableEn(Z)V

    return-void
.end method

.method public readNavigation()I
    .locals 3

    const/16 v0, 0x450a

    .line 535
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    .line 537
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setNavigation(I)V

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x456e

    invoke-virtual {p0, v2, v1}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    return v0
.end method

.method public readNavigationAttr()V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->navigationAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x450a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPolaritySlope()V
    .locals 1

    const/16 v0, 0x4526

    .line 210
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->polaritySlope:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    .line 211
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setPolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    return-void
.end method

.method public readPulseMax()V
    .locals 2

    const/16 v0, 0x4527

    .line 430
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseMax:J

    const/16 v0, 0x2a0

    .line 431
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public readPulsePolarty()V
    .locals 1

    const/16 v0, 0x4525

    .line 235
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/data/SearchParam;->pulsePolarty:I

    .line 236
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setPulsePolarty(I)V

    return-void
.end method

.method public readPulseSrc()V
    .locals 1

    const/16 v0, 0x4524

    .line 348
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 349
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setPulseSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public readThre()V
    .locals 2

    const/16 v0, 0x4511

    .line 556
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/SearchParam;->setThre(J)V

    return-void
.end method

.method public readThreA()V
    .locals 1

    const/16 v0, 0x4513

    .line 566
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setThreA(I)V

    return-void
.end method

.method public readThreAAttr()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threAAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x4513

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThreAttr()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x4511

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThreB()V
    .locals 1

    const/16 v0, 0x4514

    .line 575
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setThreB(I)V

    return-void
.end method

.method public readThreBAttr()V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->threBAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x4514

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readType()V
    .locals 1

    const/16 v0, 0x4502

    .line 499
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenumSearchTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V

    return-void
.end method

.method public readlowAttr()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->lowAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x4528

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readmaxAttr()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/rigol/scope/data/SearchParam;->maxAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x4527

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readpulseLower()V
    .locals 2

    const/16 v0, 0x4528

    .line 393
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->readLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseLower:J

    const/16 v0, 0x29f

    .line 394
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 733
    iput-boolean v0, p0, Lcom/rigol/scope/data/SearchParam;->enable:Z

    .line 735
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->SEARCH_TYPE_EDGE:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    iput-object v1, p0, Lcom/rigol/scope/data/SearchParam;->type:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    .line 736
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v1

    const/16 v2, 0x19

    const/16 v3, 0x4501

    invoke-static {v2, v3}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public saveEageSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 591
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setEdgeSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 592
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x4521

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public saveEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V
    .locals 1

    .line 608
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 609
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const/16 v0, 0x4522

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public saveEnable(Z)V
    .locals 2

    .line 493
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setEnable(Z)V

    .line 494
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x4501

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    .line 495
    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/SearchParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLast(I)V
    .locals 0

    .line 521
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readNavigation()I

    return-void
.end method

.method public saveMarkTableEn(Z)V
    .locals 1

    .line 529
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setMarkTableEn(Z)V

    const/16 v0, 0x450b

    .line 530
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveBool(IZ)I

    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveNavigation(I)V
    .locals 1

    .line 544
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setNavigation(I)V

    const/16 v0, 0x450a

    .line 545
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public saveNext(I)V
    .locals 0

    .line 515
    invoke-virtual {p0}, Lcom/rigol/scope/data/SearchParam;->readNavigation()I

    return-void
.end method

.method public savePolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V
    .locals 1

    .line 203
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setPolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    .line 204
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->value1:I

    const/16 v0, 0x4526

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public savePulseLower(Ljava/lang/Long;)V
    .locals 2

    .line 414
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setPulseLower(Ljava/lang/Long;)V

    .line 415
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x4528

    invoke-virtual {p0, p1, v0, v1}, Lcom/rigol/scope/data/SearchParam;->saveLong(IJ)I

    const/16 p1, 0x29f

    .line 416
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public savePulseMax(Ljava/lang/Long;)V
    .locals 2

    .line 420
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setPulseMax(Ljava/lang/Long;)V

    const/16 v0, 0x2a0

    .line 421
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    .line 422
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x4527

    invoke-virtual {p0, p1, v0, v1}, Lcom/rigol/scope/data/SearchParam;->saveLong(IJ)I

    return-void
.end method

.method public savePulsePolarty(I)V
    .locals 1

    .line 228
    iput p1, p0, Lcom/rigol/scope/data/SearchParam;->pulsePolarty:I

    const/16 v0, 0x4525

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    .line 230
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setPulsePolarty(I)V

    const/16 p1, 0x2a2

    .line 231
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public savePulseSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 597
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setPulseSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 598
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x4524

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public saveTabelOnOff(Z)V
    .locals 1

    .line 250
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setTabelOnOff(Z)V

    const/16 v0, 0x450b

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveBool(IZ)I

    return-void
.end method

.method public saveThre(Ljava/lang/Long;)V
    .locals 3

    .line 560
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/SearchParam;->setThre(J)V

    .line 561
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x4511

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/SearchParam;->saveLong(IJ)I

    .line 562
    invoke-virtual {p0, v2, p1}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThreA(I)V
    .locals 1

    .line 570
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setThreA(I)V

    const/16 v0, 0x4513

    .line 571
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public saveThreB(I)V
    .locals 1

    .line 579
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setThreB(I)V

    const/16 v0, 0x4514

    .line 580
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    return-void
.end method

.method public saveType(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V
    .locals 2

    .line 503
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V

    .line 504
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->SEARCH_TYPE_PULSE:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    const/16 v1, 0x4502

    if-ne v0, p1, :cond_0

    .line 506
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->value1:I

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    .line 507
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->value1:I

    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    goto :goto_0

    .line 509
    :cond_0
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->value1:I

    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    :goto_0
    return-void
.end method

.method public savenewNavigation(I)V
    .locals 1

    const/16 v0, 0x456e

    .line 551
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveInt(II)I

    .line 552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setEdgeAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->edgeAorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->edgeSlope:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/16 p1, 0x105

    .line 381
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEdgeSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->edgeSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x108

    .line 339
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/rigol/scope/data/SearchParam;->enable:Z

    const/16 p1, 0x10a

    .line 256
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLowAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->lowAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setMarkTableEn(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/rigol/scope/data/SearchParam;->markTableEn:Z

    const/16 p1, 0x202

    .line 282
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMaxAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->maxAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setNavigation(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/rigol/scope/data/SearchParam;->navigation:I

    const/16 p1, 0x228

    .line 292
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setNavigationAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->navigationAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setPolaritySlope(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->polaritySlope:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    const/16 p1, 0x27f

    .line 198
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPulseAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->pulseAorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setPulseLower(Ljava/lang/Long;)V
    .locals 2

    .line 406
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseLower:J

    return-void
.end method

.method public setPulseMax(Ljava/lang/Long;)V
    .locals 2

    .line 410
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/data/SearchParam;->pulseMax:J

    return-void
.end method

.method public setPulsePolarty(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/rigol/scope/data/SearchParam;->pulsePolarty:I

    const/16 p1, 0x2a2

    .line 224
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPulseSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->pulseSrc:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x2a3

    .line 344
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSearcceAvailblec(Z)V
    .locals 0

    .line 360
    iput-boolean p1, p0, Lcom/rigol/scope/data/SearchParam;->searcceAvailble:Z

    const/16 p1, 0x30a

    .line 361
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTabelOnOff(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/rigol/scope/data/SearchParam;->tableOnOff:Z

    const/16 p1, 0x10a

    .line 261
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThre(J)V
    .locals 0

    .line 302
    iput-wide p1, p0, Lcom/rigol/scope/data/SearchParam;->thre:J

    const/16 p1, 0x38e

    .line 304
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThreA(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/rigol/scope/data/SearchParam;->threA:I

    const/16 p1, 0x38f

    .line 314
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThreAAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->threAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setThreAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->threAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setThreB(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/rigol/scope/data/SearchParam;->threB:I

    const/16 p1, 0x390

    .line 324
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThreBAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->threBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setType(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lcom/rigol/scope/data/SearchParam;->type:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    const/16 p1, 0x3c7

    .line 271
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/SearchParam;->notifyPropertyChanged(I)V

    const/16 p1, 0x4501

    const/4 v0, 0x0

    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/SearchParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method
