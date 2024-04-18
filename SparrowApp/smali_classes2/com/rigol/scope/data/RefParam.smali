.class public Lcom/rigol/scope/data/RefParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "RefParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/data/RefParam$Param;
    }
.end annotation


# static fields
.field private static final DEFAULT_LABELONOFF:Z = false

.field private static final DEFAULT_OFFSET:J = 0x0L

.field private static final DEFAULT_ONOFF:Z = false

.field private static final DEFAULT_REFCHAN:I

.field private static final DEFAULT_SAVESRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SCALE:J

.field private static final DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private static final DEFAULT_UNITSTR:Ljava/lang/String;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private param:Lcom/rigol/scope/data/RefParam$Param;

.field private final paramList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/RefParam$Param;",
            ">;"
        }
    .end annotation
.end field

.field private refChan:I

.field private showLabel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 57
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_SAVESRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 59
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

    sput-wide v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_SCALE:J

    .line 63
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sput-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 65
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    sput-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_UNITSTR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    .line 141
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/rigol/scope/data/RefParam;->refChan:I

    .line 79
    iput-boolean v0, p0, Lcom/rigol/scope/data/RefParam;->showLabel:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/rigol/scope/data/RefParam;->param:Lcom/rigol/scope/data/RefParam$Param;

    return-void
.end method

.method static synthetic access$000()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    .line 44
    sget-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method static synthetic access$100()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    .line 44
    sget-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_SAVESRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_SCALE:J

    return-wide v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_UNITSTR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 44
    sget-object v0, Lcom/rigol/scope/data/RefParam;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/RefParam$Param;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->param:Lcom/rigol/scope/data/RefParam$Param;

    return-object v0
.end method

.method public getParam(I)Lcom/rigol/scope/data/RefParam$Param;
    .locals 1

    if-ltz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/RefParam$Param;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParamByValue(I)Lcom/rigol/scope/data/RefParam$Param;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/RefParam$Param;

    .line 132
    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam$Param;->getRefIndex()I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getRefChan()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 169
    iget v0, p0, Lcom/rigol/scope/data/RefParam;->refChan:I

    return v0
.end method

.method public getRefIsOpen()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 99
    :goto_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 100
    new-instance v2, Lcom/rigol/scope/data/RefParam$Param;

    invoke-direct {v2, v1}, Lcom/rigol/scope/data/RefParam$Param;-><init>(I)V

    .line 101
    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam$Param;->readOnOff()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    iput-boolean v0, v1, Lcom/rigol/scope/utilities/FunctionManager;->refSwitch:Z

    .line 109
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x2343

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isShowLabel()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 158
    iget-boolean v0, p0, Lcom/rigol/scope/data/RefParam;->showLabel:Z

    return v0
.end method

.method public readAll()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 147
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 148
    new-instance v1, Lcom/rigol/scope/data/RefParam$Param;

    invoke-direct {v1, v0}, Lcom/rigol/scope/data/RefParam$Param;-><init>(I)V

    .line 149
    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam$Param;->readAll()V

    .line 150
    iget-object v2, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam;->readRefChan()I

    .line 153
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam;->readShowLabel()Z

    return-void
.end method

.method public readRefChan()I
    .locals 1

    const/16 v0, 0x4102

    .line 188
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->setRefChan(I)V

    .line 189
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam;->getRefChan()I

    move-result v0

    return v0
.end method

.method public readShowLabel()Z
    .locals 1

    const/16 v0, 0x4107

    .line 208
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->setShowLabel(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/rigol/scope/data/RefParam;->isShowLabel()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 5

    .line 655
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 656
    :goto_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1

    .line 657
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/RefParam;->getParam(I)Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 659
    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/RefParam$Param;->setOnOff(Z)V

    .line 660
    sget-object v3, Lcom/rigol/scope/data/RefParam;->DEFAULT_SAVESRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->setSaveChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 661
    sget-object v3, Lcom/rigol/scope/data/RefParam;->DEFAULT_SRC:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->setSrcChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 662
    sget-object v3, Lcom/rigol/scope/data/RefParam;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 663
    sget-object v3, Lcom/rigol/scope/data/RefParam;->DEFAULT_UNITSTR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->setUnitStr(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 664
    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/data/RefParam$Param;->setVerOffset(J)V

    .line 665
    sget-wide v3, Lcom/rigol/scope/data/RefParam;->DEFAULT_SCALE:J

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/data/RefParam$Param;->setVerScale(J)V

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "REF"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->setLabel(Ljava/lang/String;)V

    .line 667
    rem-int/lit8 v3, v1, 0x5

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getRefColorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->setRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->setRefChan(I)V

    .line 673
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->setShowLabel(Z)V

    return-void
.end method

.method public saveRefChan(I)V
    .locals 1

    .line 198
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam;->setRefChan(I)V

    const/16 v0, 0x4102

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/RefParam;->saveInt(II)I

    return-void
.end method

.method public saveShowLabel(Z)V
    .locals 1

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam;->setShowLabel(Z)V

    const/16 v0, 0x4107

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/RefParam;->saveBool(IZ)I

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/RefParam$Param;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/rigol/scope/data/RefParam;->param:Lcom/rigol/scope/data/RefParam$Param;

    const/16 p1, 0x24d

    .line 119
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRefChan(I)V
    .locals 2

    .line 173
    iput p1, p0, Lcom/rigol/scope/data/RefParam;->refChan:I

    const/16 v0, 0x2c3

    .line 174
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->notifyPropertyChanged(I)V

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x4102

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/RefParam;->syncData(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/data/RefParam;->paramList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/RefParam$Param;

    .line 178
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/RefParam;->setParam(Lcom/rigol/scope/data/RefParam$Param;)V

    :cond_0
    return-void
.end method

.method public setShowLabel(Z)V
    .locals 1

    .line 162
    iput-boolean p1, p0, Lcom/rigol/scope/data/RefParam;->showLabel:Z

    const/16 v0, 0x334

    .line 163
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/RefParam;->notifyPropertyChanged(I)V

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x4107

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/RefParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method
