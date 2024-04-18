.class public Lcom/rigol/scope/data/CounterResultParam;
.super Lcom/rigol/scope/data/ResultParam;
.source "CounterResultParam.java"


# static fields
.field private static final DEFAULT_COUNTER_SWITCH:Z = false

.field private static final DEFAULT_EN:Z = false

.field private static final DEFAULT_RESOLUTION:I = 0x5

.field private static final DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_TYPE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private transient avgValue:Ljava/lang/String;

.field private transient counterSwitch:Z

.field private transient counterType:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

.field private transient isEnable:Z

.field private transient maxValue:Ljava/lang/String;

.field private transient minValue:Ljava/lang/String;

.field private transient resolution:I

.field private final transient resolutionAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private transient value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/CounterResultParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 39
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    sput-object v0, Lcom/rigol/scope/data/CounterResultParam;->DEFAULT_TYPE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1d

    .line 98
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/ResultParam;-><init>(I)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/rigol/scope/data/CounterResultParam;->counterSwitch:Z

    .line 75
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    iput-object v1, p0, Lcom/rigol/scope/data/CounterResultParam;->counterType:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    .line 85
    iput-boolean v0, p0, Lcom/rigol/scope/data/CounterResultParam;->isEnable:Z

    .line 87
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->resolutionAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setMode(I)V

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getAvgValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->avgValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->counterType:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    return-object v0
.end method

.method public getMaxValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->maxValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->minValue:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 165
    iget v0, p0, Lcom/rigol/scope/data/CounterResultParam;->resolution:I

    return v0
.end method

.method public getResolutionAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->resolutionAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isCounterSwitch()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 124
    iget-boolean v0, p0, Lcom/rigol/scope/data/CounterResultParam;->counterSwitch:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 179
    iget-boolean v0, p0, Lcom/rigol/scope/data/CounterResultParam;->isEnable:Z

    return v0
.end method

.method public readAll()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/rigol/scope/data/CounterResultParam;->readCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    .line 191
    invoke-virtual {p0}, Lcom/rigol/scope/data/CounterResultParam;->readResolution()I

    .line 192
    invoke-virtual {p0}, Lcom/rigol/scope/data/CounterResultParam;->readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 193
    invoke-virtual {p0}, Lcom/rigol/scope/data/CounterResultParam;->readEnable()Z

    .line 194
    invoke-virtual {p0}, Lcom/rigol/scope/data/CounterResultParam;->readCounterSwitch()Z

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->resolutionAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0xb04

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/CounterResultParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readCounterSwitch()Z
    .locals 1

    const/16 v0, 0xb05

    .line 209
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setCounterSwitch(Z)V

    .line 210
    iget-boolean v0, p0, Lcom/rigol/scope/data/CounterResultParam;->counterSwitch:Z

    return v0
.end method

.method public readCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;
    .locals 1

    const/16 v0, 0xb03

    .line 214
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->readInt(I)I

    move-result v0

    .line 215
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getCounterTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->counterType:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    .line 216
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/data/CounterResultParam;->counterType:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    return-object v0
.end method

.method public readEnable()Z
    .locals 1

    const/16 v0, 0xb01

    .line 204
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setEnable(Z)V

    .line 205
    iget-boolean v0, p0, Lcom/rigol/scope/data/CounterResultParam;->isEnable:Z

    return v0
.end method

.method public readResolution()I
    .locals 1

    const/16 v0, 0xb04

    .line 221
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->readInt(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/data/CounterResultParam;->resolution:I

    .line 222
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setResolution(I)V

    .line 223
    iget v0, p0, Lcom/rigol/scope/data/CounterResultParam;->resolution:I

    return v0
.end method

.method public readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0xb02

    .line 227
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->readInt(I)I

    move-result v0

    .line 228
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 230
    invoke-virtual {p0}, Lcom/rigol/scope/data/CounterResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->saveEnable(Z)V

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb01

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/CounterResultParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcom/rigol/scope/data/ResultParam;->reset()V

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setEnable(Z)V

    .line 286
    sget-object v1, Lcom/rigol/scope/data/CounterResultParam;->DEFAULT_TYPE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/CounterResultParam;->setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    const/4 v1, 0x5

    .line 287
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/CounterResultParam;->setResolution(I)V

    .line 288
    sget-object v1, Lcom/rigol/scope/data/CounterResultParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/CounterResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setCounterSwitch(Z)V

    return-void
.end method

.method public saveCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V
    .locals 1

    .line 246
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    .line 247
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->value1:I

    const/16 v0, 0xb03

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveInt(II)I

    return-void
.end method

.method public saveEnable(Z)V
    .locals 1

    .line 241
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->setEnable(Z)V

    const/16 v0, 0xb01

    .line 242
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveInt(II)I

    return-void
.end method

.method public saveResolution(I)V
    .locals 1

    .line 256
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->setResolution(I)V

    const/16 v0, 0xb04

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveInt(II)I

    return-void
.end method

.method public saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 252
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0xb02

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveInt(II)I

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/data/CounterResultParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setAvgValue(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/data/CounterResultParam;->avgValue:Ljava/lang/String;

    const/16 p1, 0x3f

    .line 160
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCounterSwitch(Z)V
    .locals 1

    .line 128
    iput-boolean p1, p0, Lcom/rigol/scope/data/CounterResultParam;->counterSwitch:Z

    const/16 v0, 0xb05

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveBool(IZ)I

    const/16 p1, 0xbb

    .line 130
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/rigol/scope/data/CounterResultParam;->counterType:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    const/16 p1, 0xbc

    .line 119
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 266
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->getSource(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/4 v0, 0x3

    .line 268
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setValue(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 269
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setMaxValue(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 270
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/CounterResultParam;->setMinValue(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 271
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getResultText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->setAvgValue(Ljava/lang/String;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/rigol/scope/data/CounterResultParam;->isEnable:Z

    const/16 p1, 0x10a

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMaxValue(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/data/CounterResultParam;->maxValue:Ljava/lang/String;

    const/16 p1, 0x208

    .line 140
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMinValue(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/rigol/scope/data/CounterResultParam;->minValue:Ljava/lang/String;

    const/16 p1, 0x219

    .line 150
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setResolution(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/rigol/scope/data/CounterResultParam;->resolution:I

    const/16 p1, 0x2db

    .line 170
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/data/CounterResultParam;->value:Ljava/lang/String;

    const/16 p1, 0x3eb

    .line 109
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/CounterResultParam;->notifyPropertyChanged(I)V

    return-void
.end method
