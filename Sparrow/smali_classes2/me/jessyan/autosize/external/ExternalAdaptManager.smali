.class public Lme/jessyan/autosize/external/ExternalAdaptManager;
.super Ljava/lang/Object;
.source "ExternalAdaptManager.java"


# instance fields
.field private isRun:Z

.field private mCancelAdaptList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalAdaptInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addCancelAdaptOfActivity(Ljava/lang/Class;)Lme/jessyan/autosize/external/ExternalAdaptManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lme/jessyan/autosize/external/ExternalAdaptManager;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "targetClass == null"

    .line 54
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    .line 61
    :cond_1
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addExternalAdaptInfoOfActivity(Ljava/lang/Class;Lme/jessyan/autosize/external/ExternalAdaptInfo;)Lme/jessyan/autosize/external/ExternalAdaptManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;",
            ")",
            "Lme/jessyan/autosize/external/ExternalAdaptManager;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "targetClass == null"

    .line 84
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    .line 88
    :cond_0
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    .line 91
    :cond_1
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getExternalAdaptInfoOfActivity(Ljava/lang/Class;)Lme/jessyan/autosize/external/ExternalAdaptInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lme/jessyan/autosize/external/ExternalAdaptInfo;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "targetClass == null"

    .line 116
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 118
    monitor-exit p0

    return-object p1

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mExternalAdaptInfos:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/jessyan/autosize/external/ExternalAdaptInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCancelAdapt(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "targetClass == null"

    .line 102
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 104
    monitor-exit p0

    return p1

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->mCancelAdaptList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isRun()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    return v0
.end method

.method public setRun(Z)Lme/jessyan/autosize/external/ExternalAdaptManager;
    .locals 0

    .line 138
    iput-boolean p1, p0, Lme/jessyan/autosize/external/ExternalAdaptManager;->isRun:Z

    return-object p0
.end method
