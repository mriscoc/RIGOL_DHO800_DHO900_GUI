.class public Lcom/rigol/scope/data/DvmResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "DvmResultParam.java"


# static fields
.field private static final DEFAULT_BEEPER:Z = false

.field private static final DEFAULT_DVMMODE:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

.field private static final DEFAULT_EN:Z = false

.field private static final DEFAULT_LIMITLOWER:J

.field private static final DEFAULT_LIMITTYPE:I

.field private static final DEFAULT_LIMITUPPER:J

.field private static final DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private transient beeper:Z

.field private transient bwv:I

.field private transient dvmMode:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

.field private transient isEnable:Z

.field private transient limitLower:J

.field private transient limitType:I

.field private transient limitUpper:J

.field private transient lowerAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private transient upperAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private transient value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/DvmResultParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 39
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_AC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    sput-object v0, Lcom/rigol/scope/data/DvmResultParam;->DEFAULT_DVMMODE:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    .line 42
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/DvmResultParam;->DEFAULT_LIMITUPPER:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 88
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/rigol/scope/data/DvmResultParam;->isEnable:Z

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/rigol/scope/data/DvmResultParam;->bwv:I

    .line 84
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->upperAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 85
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->lowerAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getBwv()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/rigol/scope/data/DvmResultParam;->bwv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDvmMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->dvmMode:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    return-object v0
.end method

.method public getLimitLower()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 160
    iget-wide v0, p0, Lcom/rigol/scope/data/DvmResultParam;->limitLower:J

    return-wide v0
.end method

.method public getLimitType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 140
    iget v0, p0, Lcom/rigol/scope/data/DvmResultParam;->limitType:I

    return v0
.end method

.method public getLimitUpper()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 150
    iget-wide v0, p0, Lcom/rigol/scope/data/DvmResultParam;->limitUpper:J

    return-wide v0
.end method

.method public getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->lowerAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->upperAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBeeper()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 130
    iget-boolean v0, p0, Lcom/rigol/scope/data/DvmResultParam;->beeper:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/rigol/scope/data/DvmResultParam;->isEnable:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 198
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    .line 200
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readBeeper()Z

    .line 202
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readLimitType()I

    .line 204
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readLimitUpper()J

    .line 206
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readLimitLower()J

    .line 208
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readEnable()Z

    .line 210
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readUpperAttr()V

    .line 211
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readLowerAttr()V

    .line 212
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->readDVMBandwidth()I

    return-void
.end method

.method public readBeeper()Z
    .locals 1

    const/16 v0, 0xf05

    .line 263
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setBeeper(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->isBeeper()Z

    move-result v0

    return v0
.end method

.method public readDVMBandwidth()I
    .locals 3

    .line 240
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v2, 0x74b

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/data/DvmResultParam;->bwv:I

    .line 241
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setBwv(I)V

    .line 242
    iget v0, p0, Lcom/rigol/scope/data/DvmResultParam;->bwv:I

    return v0
.end method

.method public readEnable()Z
    .locals 1

    const/16 v0, 0xf01

    .line 222
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setEnable(Z)V

    .line 223
    iget-boolean v0, p0, Lcom/rigol/scope/data/DvmResultParam;->isEnable:Z

    return v0
.end method

.method public readLimitLower()J
    .locals 2

    const/16 v0, 0xf08

    .line 293
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DvmResultParam;->setLimitLower(J)V

    .line 294
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitLower()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLimitType()I
    .locals 1

    const/16 v0, 0xf06

    .line 273
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setLimitType(I)V

    .line 274
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitType()I

    move-result v0

    return v0
.end method

.method public readLimitUpper()J
    .locals 2

    const/16 v0, 0xf07

    .line 283
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/DvmResultParam;->setLimitUpper(J)V

    .line 284
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitUpper()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLowerAttr()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->lowerAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0xf08

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DvmResultParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;
    .locals 1

    const/16 v0, 0xf03

    .line 252
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readInt(I)I

    move-result v0

    .line 253
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getDvmModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    .line 254
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getDvmMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v0

    return-object v0
.end method

.method public readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0xf02

    .line 233
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->readInt(I)I

    move-result v0

    .line 234
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 235
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public readUpperAttr()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->upperAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0xf07

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DvmResultParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    .line 410
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->saveEnable(Z)V

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xf01

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/DvmResultParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 416
    invoke-super {p0}, Lcom/rigol/scope/data/ResultParam;->reset()V

    .line 417
    sget-object v0, Lcom/rigol/scope/data/DvmResultParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 418
    sget-object v0, Lcom/rigol/scope/data/DvmResultParam;->DEFAULT_DVMMODE:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setBeeper(Z)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setLimitType(I)V

    .line 421
    sget-wide v1, Lcom/rigol/scope/data/DvmResultParam;->DEFAULT_LIMITUPPER:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/DvmResultParam;->setLimitUpper(J)V

    const-wide/16 v1, 0x0

    .line 422
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/DvmResultParam;->setLimitLower(J)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setEnable(Z)V

    return-void
.end method

.method public saveBeeper(Z)V
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/rigol/scope/data/DvmResultParam;->beeper:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setBeeper(Z)V

    const/16 p1, 0xf05

    .line 353
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->isBeeper()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/DvmResultParam;->saveInt(II)I

    return-void
.end method

.method public saveEnable(Z)V
    .locals 1

    .line 313
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setEnable(Z)V

    const/16 v0, 0xf01

    .line 314
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DvmResultParam;->saveInt(II)I

    return-void
.end method

.method public saveLimitLower(J)V
    .locals 2

    .line 388
    iget-wide v0, p0, Lcom/rigol/scope/data/DvmResultParam;->limitLower:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->setLimitLower(J)V

    const/16 v0, 0xf08

    .line 392
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLimitType(I)V
    .locals 1

    .line 362
    iget v0, p0, Lcom/rigol/scope/data/DvmResultParam;->limitType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setLimitType(I)V

    const/16 v0, 0xf06

    .line 366
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DvmResultParam;->saveInt(II)I

    return-void
.end method

.method public saveLimitUpper(J)V
    .locals 2

    .line 375
    iget-wide v0, p0, Lcom/rigol/scope/data/DvmResultParam;->limitUpper:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->setLimitUpper(J)V

    const/16 v0, 0xf07

    .line 379
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveLong(IJ)I

    return-void
.end method

.method public saveMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/rigol/scope/data/DvmResultParam;->dvmMode:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    const/16 v0, 0xf03

    .line 340
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DvmResultParam;->saveInt(II)I

    return-void
.end method

.method public saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/rigol/scope/data/DvmResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/16 v0, 0xf02

    .line 327
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/DvmResultParam;->saveInt(II)I

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/rigol/scope/data/DvmResultParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setBeeper(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/rigol/scope/data/DvmResultParam;->beeper:Z

    const/16 p1, 0x55

    .line 135
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBwv(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/rigol/scope/data/DvmResultParam;->bwv:I

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 401
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->getSource(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/DvmResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/4 v0, 0x3

    .line 403
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/data/DvmResultParam;->dvmMode:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    .line 106
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->setMode(I)V

    const/16 p1, 0xf7

    .line 107
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 173
    iput-boolean p1, p0, Lcom/rigol/scope/data/DvmResultParam;->isEnable:Z

    return-void
.end method

.method public setLimitLower(J)V
    .locals 0

    .line 164
    iput-wide p1, p0, Lcom/rigol/scope/data/DvmResultParam;->limitLower:J

    const/16 p1, 0x1e2

    .line 165
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLimitType(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/rigol/scope/data/DvmResultParam;->limitType:I

    const/16 p1, 0x1e3

    .line 145
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLimitUpper(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/rigol/scope/data/DvmResultParam;->limitUpper:J

    const/16 p1, 0x1e4

    .line 155
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/DvmResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLowerAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/data/DvmResultParam;->lowerAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setUpperAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/rigol/scope/data/DvmResultParam;->upperAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/data/DvmResultParam;->value:Ljava/lang/String;

    return-void
.end method
