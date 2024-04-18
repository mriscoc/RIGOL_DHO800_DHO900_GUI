.class public Lcom/rigol/scope/cil/API;
.super Ljava/lang/Object;
.source "API.java"


# static fields
.field private static instance:Lcom/rigol/scope/cil/API;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "scope-auklet"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/rigol/scope/cil/API;->instance:Lcom/rigol/scope/cil/API;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/rigol/scope/cil/API;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/rigol/scope/cil/API;->getInstance(I)Lcom/rigol/scope/cil/API;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/rigol/scope/cil/API;
    .locals 5

    .line 53
    sget-object v0, Lcom/rigol/scope/cil/API;->instance:Lcom/rigol/scope/cil/API;

    if-nez v0, :cond_0

    .line 55
    const-class v0, Lcom/rigol/scope/cil/API;

    monitor-enter v0

    :try_start_0
    const-string v1, "launchParam: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/rigol/scope/cil/API;

    invoke-direct {v1}, Lcom/rigol/scope/cil/API;-><init>()V

    sput-object v1, Lcom/rigol/scope/cil/API;->instance:Lcom/rigol/scope/cil/API;

    .line 59
    invoke-virtual {v1, p0}, Lcom/rigol/scope/cil/API;->UI_StartBusiness(I)I

    .line 62
    sget-object p0, Lcom/rigol/scope/cil/API;->instance:Lcom/rigol/scope/cil/API;

    const/16 v1, 0xb

    const/16 v2, 0x5748

    const-string v3, "00.01.02.00.02"

    invoke-virtual {p0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostStr(IILjava/lang/String;)I

    .line 63
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_0
    :goto_0
    sget-object p0, Lcom/rigol/scope/cil/API;->instance:Lcom/rigol/scope/cil/API;

    return-object p0
.end method

.method private logOut(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MessageID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public native UI_AddSurface(Landroid/view/Surface;IIIII)I
.end method

.method public native UI_DelSurface(I)V
.end method

.method public native UI_PostBool(IIZ)I
.end method

.method public native UI_PostInt16(IIS)I
.end method

.method public native UI_PostInt32(III)I
.end method

.method public native UI_PostInt32Int32(IIII)I
.end method

.method public native UI_PostInt32Int64(IIIJ)I
.end method

.method public native UI_PostInt64(IIJ)I
.end method

.method public native UI_PostStr(IILjava/lang/String;)I
.end method

.method public native UI_QueryAttr(IILcom/rigol/scope/cil/MessageAttr;)I
.end method

.method public native UI_QueryBool(II)Z
.end method

.method public native UI_QueryBoolBy(III)Z
.end method

.method public native UI_QueryDouble(II)D
.end method

.method public native UI_QueryDoubleBy(III)D
.end method

.method public native UI_QueryFloat(II)F
.end method

.method public native UI_QueryFloatBy(III)F
.end method

.method public native UI_QueryInt16(II)S
.end method

.method public native UI_QueryInt32(II)I
.end method

.method public native UI_QueryInt32By(III)I
.end method

.method public native UI_QueryInt64(II)J
.end method

.method public native UI_QueryInt64By(III)J
.end method

.method public native UI_QueryStr(II)Ljava/lang/String;
.end method

.method public native UI_QueryStrBy(III)Ljava/lang/String;
.end method

.method public UI_Redraw(IIJ)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p4}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(IIZ)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(IIJZ)V

    :goto_0
    return-void
.end method

.method public UI_SetErrCode(III)V
    .locals 2

    .line 108
    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {v0}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(IIIZ)V

    return-void
.end method

.method public native UI_SetSurface(ILandroid/view/Surface;)V
.end method

.method public native UI_StartBusiness(I)I
.end method
