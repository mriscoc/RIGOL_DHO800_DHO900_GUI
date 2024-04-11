.class public Lcom/rigol/scope/utilities/MotorManager;
.super Ljava/lang/Object;
.source "MotorManager.java"


# static fields
.field private static instance:Lcom/rigol/scope/utilities/MotorManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/rigol/scope/utilities/MotorManager;
    .locals 2

    .line 34
    sget-object v0, Lcom/rigol/scope/utilities/MotorManager;->instance:Lcom/rigol/scope/utilities/MotorManager;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/rigol/scope/utilities/MotorManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/MotorManager;->instance:Lcom/rigol/scope/utilities/MotorManager;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/rigol/scope/utilities/MotorManager;

    invoke-direct {v1}, Lcom/rigol/scope/utilities/MotorManager;-><init>()V

    sput-object v1, Lcom/rigol/scope/utilities/MotorManager;->instance:Lcom/rigol/scope/utilities/MotorManager;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/MotorManager;->instance:Lcom/rigol/scope/utilities/MotorManager;

    return-object v0
.end method


# virtual methods
.method public forward()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "_sync_motor_forward"

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public recovery()V
    .locals 3

    .line 68
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "_sync_motor_recovery"

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reverse()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "_sync_motor_reverse"

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "_sync_motor_set_position"

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
