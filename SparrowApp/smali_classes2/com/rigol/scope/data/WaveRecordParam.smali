.class public Lcom/rigol/scope/data/WaveRecordParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "WaveRecordParam.java"


# static fields
.field private static final DEFAULT_BEEPER:Z = true

.field private static final DEFAULT_CURRENT:I = 0x0

.field private static final DEFAULT_CURRENTFRAMES:I = 0x0

.field private static final DEFAULT_ENDFRAME:I = 0x0

.field private static final DEFAULT_FRAMESTART:Z = false

.field private static final DEFAULT_MAXFRAMES:I = 0x3e8

.field private static final DEFAULT_ONOFF:Z = false

.field private static final DEFAULT_PLAY:Z = false

.field private static final DEFAULT_PLAYDIR:Z = false

.field private static final DEFAULT_PLAYMODE:Z = false

.field private static final DEFAULT_PLAYTNTERVAL:J

.field private static final DEFAULT_RECORDFRAMES:I = 0x3e8

.field private static final DEFAULT_RECORDINTRVAL:J

.field private static final DEFAULT_START:Z = false

.field private static final DEFAULT_STARTFRAME:I = 0x0

.field private static final DEFAULT_STATE:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

.field private static final DEFAULT_TIME:Ljava/lang/String; = "0.00000000s"

.field private static final DEFAULT_WINMIN:Z = false


# instance fields
.field private currentAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private endFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private playIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private progressStr:I

.field private recordBeeper:Z

.field private recordCurrent:I

.field private recordCurrentFrames:I

.field private recordEndFrame:I

.field private recordFrameStart:Z

.field private recordFrames:I

.field private recordFramesAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private recordInterval:J

.field private recordIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private recordMaxFrames:I

.field private recordMin:Z

.field private recordOnOff:Z

.field private recordPlay:Z

.field private recordPlayDir:Z

.field private recordPlayInterval:J

.field private recordPlayMode:Z

.field private recordStart:Z

.field private recordStartFrame:I

.field private startFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private state:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

.field private time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Record_disable:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    sput-object v0, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_STATE:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    .line 77
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_PLAYTNTERVAL:J

    .line 93
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 94
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_RECORDINTRVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xe

    .line 127
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    .line 138
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    .line 143
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    .line 148
    iput v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    .line 153
    sget-object v1, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_STATE:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    iput-object v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->state:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    .line 158
    iput v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrentFrames:I

    .line 164
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    .line 170
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    .line 176
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    .line 181
    sget-wide v1, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_PLAYTNTERVAL:J

    iput-wide v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    .line 186
    iput v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    .line 191
    iput v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    .line 196
    sget-wide v1, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_RECORDINTRVAL:J

    iput-wide v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    const/16 v1, 0x3e8

    .line 201
    iput v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    .line 206
    iput v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    .line 216
    iput-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMin:Z

    const-string v1, "0.00000000s"

    .line 221
    iput-object v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->time:Ljava/lang/String;

    .line 223
    iput v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->progressStr:I

    .line 228
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFramesAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 233
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 238
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->currentAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 243
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->playIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 248
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->startFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 253
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->endFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 758
    :cond_1
    check-cast p1, Lcom/rigol/scope/data/WaveRecordParam;

    .line 759
    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    iget-boolean v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    iget-boolean v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    iget-boolean v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    iget v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    iget-boolean v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    iget-boolean v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    iget-boolean v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    iget-wide v4, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    iget v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    iget v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    iget-wide v4, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    iget v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    iget v3, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    iget-boolean p1, p1, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->currentAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->endFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPlayIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->playIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getProgressStr()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 274
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->progressStr:I

    return v0
.end method

.method public getRecordCurrent()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 294
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    return v0
.end method

.method public getRecordCurrentFrames()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 426
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrentFrames:I

    return v0
.end method

.method public getRecordEndFrame()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 361
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    return v0
.end method

.method public getRecordFrames()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 384
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    return v0
.end method

.method public getRecordFramesAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFramesAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getRecordInterval()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 374
    iget-wide v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    return-wide v0
.end method

.method public getRecordIntervalAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getRecordMaxFrames()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 396
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    return v0
.end method

.method public getRecordPlayInterval()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 338
    iget-wide v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    return-wide v0
.end method

.method public getRecordStartFrame()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 348
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    return v0
.end method

.method public getStartFrameAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->startFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->state:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->time:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    .line 777
    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    .line 778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    .line 779
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 777
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isRecordBeeper()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 406
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    return v0
.end method

.method public isRecordFrameStart()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 307
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    return v0
.end method

.method public isRecordMin()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 416
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMin:Z

    return v0
.end method

.method public isRecordOnOff()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 258
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    return v0
.end method

.method public isRecordPlay()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 284
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    return v0
.end method

.method public isRecordPlayDir()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    return v0
.end method

.method public isRecordPlayMode()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 318
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    return v0
.end method

.method public isRecordStart()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 268
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 706
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordBeeper()Z

    .line 707
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordCurrent()I

    .line 708
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordEndFrame()I

    .line 710
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordFrameStart()Z

    .line 711
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordInterval()J

    .line 713
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordOnOff()Z

    .line 714
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordPlay()Z

    .line 715
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordPlayDir()Z

    .line 716
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordPlayInterval()J

    .line 717
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordPlayMode()Z

    .line 718
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordStart()Z

    .line 719
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordStartFrame()I

    .line 720
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordCurrentFrames()I

    .line 721
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    .line 724
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readAllAttr()V

    return-void
.end method

.method public readAllAttr()V
    .locals 0

    .line 695
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordFramesAttr()V

    .line 696
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readRecordIntervalAttr()V

    .line 697
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readCurrentAttr()V

    .line 698
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readPlayIntervalAttr()V

    .line 699
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readStartFrameAttr()V

    .line 700
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readEndFrameAttr()V

    return-void
.end method

.method public readCurrentAttr()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->currentAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3f06

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readEndFrameAttr()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->endFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3f10

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPlayIntervalAttr()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->playIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3f0e

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readRecordBeeper()Z
    .locals 1

    const/16 v0, 0x3f0b

    .line 644
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordBeeper(Z)V

    .line 645
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    return v0
.end method

.method public readRecordCurrent()I
    .locals 1

    const/16 v0, 0x3f06

    .line 535
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrent(I)V

    .line 536
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    return v0
.end method

.method public readRecordCurrentFrames()I
    .locals 1

    const/16 v0, 0x3f23

    .line 654
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrentFrames(I)V

    .line 655
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrentFrames:I

    return v0
.end method

.method public readRecordEndFrame()I
    .locals 1

    const/16 v0, 0x3f10

    .line 603
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordEndFrame(I)V

    .line 604
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    return v0
.end method

.method public readRecordFrameStart()Z
    .locals 1

    const/16 v0, 0x3f11

    .line 553
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordFrameStart(Z)V

    .line 554
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    return v0
.end method

.method public readRecordFrames()I
    .locals 1

    const/16 v0, 0x3f08

    .line 624
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordFrames(I)V

    .line 625
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    return v0
.end method

.method public readRecordFramesAttr()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFramesAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3f08

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readRecordInterval()J
    .locals 2

    const/16 v0, 0x3f07

    .line 613
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordInterval(J)V

    .line 614
    iget-wide v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    return-wide v0
.end method

.method public readRecordIntervalAttr()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3f07

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readRecordMaxFrames()I
    .locals 1

    const/16 v0, 0x3f09

    .line 634
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordMaxFrames(I)V

    .line 635
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    return v0
.end method

.method public readRecordOnOff()Z
    .locals 1

    const/16 v0, 0x3f01

    .line 505
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordOnOff(Z)V

    .line 506
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    return v0
.end method

.method public readRecordPlay()Z
    .locals 1

    const/16 v0, 0x3f03

    .line 525
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlay(Z)V

    .line 526
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    return v0
.end method

.method public readRecordPlayDir()Z
    .locals 1

    const/16 v0, 0x3f0d

    .line 573
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayDir(Z)V

    .line 574
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    return v0
.end method

.method public readRecordPlayInterval()J
    .locals 2

    const/16 v0, 0x3f0e

    .line 583
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayInterval(J)V

    .line 584
    iget-wide v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    return-wide v0
.end method

.method public readRecordPlayMode()Z
    .locals 1

    const/16 v0, 0x3f0c

    .line 563
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayMode(Z)V

    .line 564
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    return v0
.end method

.method public readRecordStart()Z
    .locals 1

    const/16 v0, 0x3f02

    .line 515
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordStart(Z)V

    .line 516
    iget-boolean v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    return v0
.end method

.method public readRecordStartFrame()I
    .locals 1

    const/16 v0, 0x3f0f

    .line 593
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordStartFrame(I)V

    .line 594
    iget v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    return v0
.end method

.method public readStartFrameAttr()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->startFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x3f0f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;
    .locals 1

    const/16 v0, 0x3f22

    .line 659
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getRecordStateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setState(Lcom/rigol/scope/cil/ServiceEnum$RecordState;)V

    .line 660
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->state:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    return-object v0
.end method

.method public readTime()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f21

    .line 664
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setTime(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/rigol/scope/data/WaveRecordParam;->time:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 3

    .line 729
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 730
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordOnOff(Z)V

    .line 731
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordStart(Z)V

    .line 732
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlay(Z)V

    .line 733
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrent(I)V

    .line 734
    sget-object v1, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_STATE:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->setState(Lcom/rigol/scope/cil/ServiceEnum$RecordState;)V

    .line 735
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrentFrames(I)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordFrameStart(Z)V

    .line 737
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayMode(Z)V

    .line 738
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayDir(Z)V

    .line 739
    sget-wide v1, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_PLAYTNTERVAL:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayInterval(J)V

    .line 740
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordStartFrame(I)V

    .line 741
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordEndFrame(I)V

    .line 742
    sget-wide v1, Lcom/rigol/scope/data/WaveRecordParam;->DEFAULT_RECORDINTRVAL:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordInterval(J)V

    const/16 v1, 0x3e8

    .line 743
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordFrames(I)V

    .line 744
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordMaxFrames(I)V

    const/4 v1, 0x1

    .line 745
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordBeeper(Z)V

    .line 746
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordMin(Z)V

    const-string v0, "0.00000000s"

    .line 747
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/WaveRecordParam;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method public saveRecordBeeper(Z)V
    .locals 1

    .line 649
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordBeeper(Z)V

    const/16 v0, 0x3f0b

    .line 650
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordCurrent(I)V
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->readCurrentAttr()V

    .line 542
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result p1

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 546
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->getCurrentAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result p1

    .line 548
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordCurrent(I)V

    const/16 v0, 0x3f06

    .line 549
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveInt(II)I

    return-void
.end method

.method public saveRecordEndFrame(I)V
    .locals 1

    .line 608
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordEndFrame(I)V

    const/16 v0, 0x3f10

    .line 609
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveInt(II)I

    return-void
.end method

.method public saveRecordFrameStart(Z)V
    .locals 1

    .line 558
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordFrameStart(Z)V

    const/16 v0, 0x3f11

    .line 559
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordFrames(I)V
    .locals 1

    .line 629
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordFrames(I)V

    const/16 v0, 0x3f08

    .line 630
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveInt(II)I

    return-void
.end method

.method public saveRecordInterval(J)V
    .locals 1

    .line 618
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordInterval(J)V

    const/16 v0, 0x3f07

    .line 619
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->saveLong(IJ)I

    return-void
.end method

.method public saveRecordMaxFrames(I)V
    .locals 1

    .line 639
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordMaxFrames(I)V

    const/16 v0, 0x3f09

    .line 640
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveInt(II)I

    return-void
.end method

.method public saveRecordOnOff(Z)V
    .locals 1

    .line 510
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordOnOff(Z)V

    const/16 v0, 0x3f01

    .line 511
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordPlay(Z)V
    .locals 1

    .line 530
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlay(Z)V

    const/16 v0, 0x3f03

    .line 531
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordPlayDir(Z)V
    .locals 1

    .line 578
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayDir(Z)V

    const/16 v0, 0x3f0d

    .line 579
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordPlayInterval(J)V
    .locals 1

    .line 588
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayInterval(J)V

    const/16 v0, 0x3f0e

    .line 589
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/WaveRecordParam;->saveLong(IJ)I

    return-void
.end method

.method public saveRecordPlayMode(Z)V
    .locals 1

    .line 568
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordPlayMode(Z)V

    const/16 v0, 0x3f0c

    .line 569
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordStart(Z)V
    .locals 1

    .line 520
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordStart(Z)V

    const/16 v0, 0x3f02

    .line 521
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveBool(IZ)I

    return-void
.end method

.method public saveRecordStartFrame(I)V
    .locals 1

    .line 598
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->setRecordStartFrame(I)V

    const/16 v0, 0x3f0f

    .line 599
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->saveInt(II)I

    return-void
.end method

.method public setCurrentAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->currentAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setEndFrameAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->endFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setPlayIntervalAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->playIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setRecordBeeper(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordBeeper:Z

    const/16 p1, 0x2af

    .line 411
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordCurrent(I)V
    .locals 0

    .line 298
    iput p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrent:I

    .line 300
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordStart()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2b0

    .line 301
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public setRecordCurrentFrames(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordCurrentFrames:I

    const/16 p1, 0x2b1

    .line 432
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordEndFrame(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordEndFrame:I

    .line 367
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordStart()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2b2

    .line 368
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public setRecordFrameStart(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrameStart:Z

    const/16 p1, 0x2b3

    .line 313
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordFrames(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFrames:I

    const/16 p1, 0x2b4

    .line 391
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordFramesAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordFramesAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setRecordInterval(J)V
    .locals 0

    .line 378
    iput-wide p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordInterval:J

    const/16 p1, 0x2b5

    .line 379
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordIntervalAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordIntervalAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setRecordMaxFrames(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMaxFrames:I

    const/16 p1, 0x2b6

    .line 401
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordMin(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordMin:Z

    const/16 p1, 0x2b7

    .line 421
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordOnOff(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordOnOff:Z

    const/16 p1, 0x2b8

    .line 263
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordPlay(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlay:Z

    const/16 p1, 0x2b9

    .line 289
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordPlayDir(Z)V
    .locals 0

    .line 332
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayDir:Z

    const/16 p1, 0x2ba

    .line 333
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordPlayInterval(J)V
    .locals 0

    .line 342
    iput-wide p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayInterval:J

    const/16 p1, 0x2bb

    .line 343
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordPlayMode(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordPlayMode:Z

    const/16 p1, 0x2bc

    .line 323
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordStart(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStart:Z

    const/16 p1, 0x2bd

    .line 279
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecordStartFrame(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->recordStartFrame:I

    .line 354
    invoke-virtual {p0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordStart()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2be

    .line 355
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public setStartFrameAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->startFrameAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setState(Lcom/rigol/scope/cil/ServiceEnum$RecordState;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->state:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    const/16 p1, 0x37f

    .line 442
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/rigol/scope/data/WaveRecordParam;->time:Ljava/lang/String;

    const/16 p1, 0x39b

    .line 452
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/WaveRecordParam;->notifyPropertyChanged(I)V

    return-void
.end method
