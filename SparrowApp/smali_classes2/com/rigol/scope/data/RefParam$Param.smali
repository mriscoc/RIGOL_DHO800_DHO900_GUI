.class public Lcom/rigol/scope/data/RefParam$Param;
.super Lcom/rigol/scope/data/BaseParam;
.source "RefParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/RefParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private onOff:Z

.field private refChan:I

.field private refColor:Lcom/rigol/scope/cil/ServiceEnum$RefColor;

.field private final refIndex:I

.field private saveChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private srcChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private unitStr:Ljava/lang/String;

.field private verOffset:J

.field private verOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private verScale:J

.field private verScaleAttr:Lcom/rigol/scope/cil/MessageAttr;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x16

    .line 229
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/rigol/scope/data/RefParam$Param;->onOff:Z

    const/4 v0, -0x1

    .line 245
    iput v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refChan:I

    .line 250
    invoke-static {}, Lcom/rigol/scope/data/RefParam;->access$000()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->srcChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 255
    invoke-static {}, Lcom/rigol/scope/data/RefParam;->access$100()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->saveChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 260
    invoke-static {}, Lcom/rigol/scope/data/RefParam;->access$200()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verScale:J

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffset:J

    .line 270
    invoke-static {}, Lcom/rigol/scope/data/RefParam;->access$300()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->unitStr:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/rigol/scope/data/RefParam;->access$400()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v0, ""

    .line 280
    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->label:Ljava/lang/String;

    .line 285
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RefColor;->REF_COLOR_GRAY:Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refColor:Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    .line 290
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 295
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 230
    iput p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refColor:Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    return-object v0
.end method

.method public getRefIndex()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    return v0
.end method

.method public getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->saveChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->srcChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getUnitStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->unitStr:Ljava/lang/String;

    return-object v0
.end method

.method public getVerOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 327
    iget-wide v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffset:J

    return-wide v0
.end method

.method public getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getVerScale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 316
    iget-wide v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verScale:J

    return-wide v0
.end method

.method public getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam$Param;->verScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public isOnOff()Z
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 381
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x411d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readBool(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setOnOff(Z)V

    .line 382
    iget-boolean v0, p0, Lcom/rigol/scope/data/RefParam$Param;->onOff:Z

    return v0
.end method

.method public offsetDown()V
    .locals 6

    .line 588
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    .line 590
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 592
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    sub-long/2addr v2, v0

    .line 594
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    return-void
.end method

.method public offsetUp()V
    .locals 6

    .line 599
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    .line 601
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 603
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v2, v0

    .line 606
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 633
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    .line 635
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 636
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readVerScale()J

    .line 637
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readVerOffset()J

    .line 638
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readLabel()Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    .line 640
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readUnitStr()Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 642
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readOnOff()Z

    .line 643
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 644
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readAllAttr()V

    return-void
.end method

.method public readAllAttr()V
    .locals 0

    .line 648
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    .line 649
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public readLabel()Ljava/lang/String;
    .locals 2

    .line 497
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x4124

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readStr(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setLabel(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 2

    const/16 v0, 0x4114

    .line 626
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->readLong(I)J

    .line 627
    iget-object v1, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 628
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    return-object v0
.end method

.method public readOnOff()Z
    .locals 2

    .line 557
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x411d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readBool(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setOnOff(Z)V

    .line 558
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->isOnOff()Z

    move-result v0

    return v0
.end method

.method public readRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;
    .locals 2

    .line 517
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x4120

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readInt(II)I

    move-result v0

    .line 518
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getRefColorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V

    .line 519
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v0

    return-object v0
.end method

.method public readSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    .line 565
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x411e

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readInt(II)I

    move-result v0

    .line 566
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setSaveChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 567
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getSaveChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public readScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 2

    const/16 v0, 0x4113

    .line 615
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->readLong(I)J

    .line 616
    iget-object v1, p0, Lcom/rigol/scope/data/RefParam$Param;->verScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    .line 617
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    return-object v0
.end method

.method public readSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 2

    .line 422
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x411f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readInt(II)I

    move-result v0

    .line 423
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setSrcChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 424
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 2

    .line 548
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x4117

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readInt(II)I

    move-result v0

    .line 549
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 550
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    return-object v0
.end method

.method public readUnitStr()Ljava/lang/String;
    .locals 2

    .line 538
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x4118

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readStr(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam$Param;->setUnitStr(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getUnitStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readVerOffset()J
    .locals 2

    .line 470
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x4121

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readLong(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->setVerOffset(J)V

    .line 471
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readVerScale()J
    .locals 2

    .line 443
    iget v0, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    const/16 v1, 0x4122

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam$Param;->readLong(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->setVerScale(J)V

    .line 444
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    return-wide v0
.end method

.method public saveLabel(Ljava/lang/String;)V
    .locals 1

    .line 507
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->setLabel(Ljava/lang/String;)V

    const/16 v0, 0x410f

    .line 508
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/RefParam$Param;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V
    .locals 1

    .line 528
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->setRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V

    .line 529
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$RefColor;->value1:I

    const/16 v0, 0x4109

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/RefParam$Param;->saveInt(II)I

    return-void
.end method

.method public saveSrcChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 433
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->setSrcChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 434
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x4101

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/RefParam$Param;->saveInt(II)I

    return-void
.end method

.method public saveVerOffset(J)V
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    .line 481
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 487
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/RefParam$Param;->setVerOffset(J)V

    const/16 v0, 0x4114

    .line 488
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/RefParam$Param;->saveLong(IJ)I

    return-void
.end method

.method public saveVerScale(J)V
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->readScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    .line 454
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 460
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/RefParam$Param;->setVerScale(J)V

    const/16 v0, 0x4113

    .line 461
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/RefParam$Param;->saveLong(IJ)I

    return-void
.end method

.method public scaleDown()V
    .locals 3

    .line 572
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 573
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 574
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerScale(J)V

    return-void
.end method

.method public scaleUp()V
    .locals 3

    .line 579
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 581
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 583
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerScale(J)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2

    .line 362
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->label:Ljava/lang/String;

    const/16 p1, 0x1d6

    .line 363
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    .line 364
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4124

    invoke-virtual {p0, v1, p1, v0}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setOnOff(Z)V
    .locals 2

    .line 386
    iput-boolean p1, p0, Lcom/rigol/scope/data/RefParam$Param;->onOff:Z

    const/16 p1, 0x235

    .line 387
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    .line 388
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x411d

    invoke-virtual {p0, v1, p1, v0}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V
    .locals 2

    .line 374
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refColor:Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    const/16 p1, 0x2c5

    .line 375
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    .line 376
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4120

    invoke-virtual {p0, v1, p1, v0}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setSaveChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    .line 396
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->saveChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 397
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x411e

    invoke-virtual {p0, v1, p1, v0}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setSrcChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    .line 309
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->srcChan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x376

    .line 310
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    .line 311
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x411f

    invoke-virtual {p0, v1, p1, v0}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 p1, 0x3d0

    .line 353
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUnitStr(Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->unitStr:Ljava/lang/String;

    const/16 p1, 0x3d3

    .line 343
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setVerOffset(J)V
    .locals 1

    .line 331
    iput-wide p1, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffset:J

    const/16 p1, 0x3ef

    .line 332
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    .line 333
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x4121

    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setVerOffsetAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->verOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setVerScale(J)V
    .locals 1

    .line 320
    iput-wide p1, p0, Lcom/rigol/scope/data/RefParam$Param;->verScale:J

    const/16 p1, 0x3f0

    .line 321
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam$Param;->notifyPropertyChanged(I)V

    .line 322
    iget p1, p0, Lcom/rigol/scope/data/RefParam$Param;->refIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x4122

    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/RefParam$Param;->syncData(IILjava/lang/Object;)V

    return-void
.end method

.method public setVerScaleAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam$Param;->verScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method
