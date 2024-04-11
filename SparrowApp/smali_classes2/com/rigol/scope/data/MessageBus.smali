.class public Lcom/rigol/scope/data/MessageBus;
.super Ljava/lang/Object;
.source "MessageBus.java"


# static fields
.field private static final DEFAULT:Lcom/rigol/scope/data/MessageBus;

.field public static final SYNC_DATA_KEY_FUNCTION_ITEM_CLICK:Ljava/lang/String; = "_sync_function_item_click"

.field public static final SYNC_DATA_KEY_FUNCTION_ITEM_LONG_CLICK:Ljava/lang/String; = "_sync_function_item_long_click"

.field public static final SYNC_DATA_KEY_MOTOR_FORWARD:Ljava/lang/String; = "_sync_motor_forward"

.field public static final SYNC_DATA_KEY_MOTOR_RECOVERY:Ljava/lang/String; = "_sync_motor_recovery"

.field public static final SYNC_DATA_KEY_MOTOR_REVERSE:Ljava/lang/String; = "_sync_motor_reverse"

.field public static final SYNC_DATA_KEY_MOTOR_SET_POSITION:Ljava/lang/String; = "_sync_motor_set_position"


# instance fields
.field private final cachedQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/ViewModelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private useQueue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/rigol/scope/data/MessageBus;

    invoke-direct {v0}, Lcom/rigol/scope/data/MessageBus;-><init>()V

    sput-object v0, Lcom/rigol/scope/data/MessageBus;->DEFAULT:Lcom/rigol/scope/data/MessageBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/rigol/scope/data/MessageBus;->useQueue:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MessageBus;->providers:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MessageBus;->cachedQueue:Ljava/util/Queue;

    return-void
.end method

.method public static getInstance()Lcom/rigol/scope/data/MessageBus;
    .locals 1

    .line 92
    sget-object v0, Lcom/rigol/scope/data/MessageBus;->DEFAULT:Lcom/rigol/scope/data/MessageBus;

    return-object v0
.end method

.method public static getKey(II)Ljava/lang/String;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(III)Ljava/lang/String;
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(IIJ)Ljava/lang/String;
    .locals 1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 178
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MessageBus;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/rigol/scope/data/MessageBus;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider;

    .line 196
    const-class v3, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 197
    invoke-virtual {v2, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get2(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/rigol/scope/data/MessageBus;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider;

    .line 211
    const-class v3, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 212
    invoke-virtual {v2, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCachedQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/rigol/scope/data/MessageBus;->cachedQueue:Ljava/util/Queue;

    return-object v0
.end method

.method public isUseQueue()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/rigol/scope/data/MessageBus;->useQueue:Z

    return v0
.end method

.method public onSyncData(IILjava/lang/Object;)V
    .locals 0

    .line 308
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onSyncData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 296
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MessageBus;->get2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUpdateUI(IIIZ)V
    .locals 0

    .line 244
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/data/MessageBus;->getKey(III)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-virtual {p0, p1, p4}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpdateUI(IIJZ)V
    .locals 0

    .line 258
    invoke-static {p1, p2, p3, p4}, Lcom/rigol/scope/data/MessageBus;->getKey(IIJ)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0, p1, p5}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpdateUI(IIZ)V
    .locals 0

    .line 230
    invoke-static {p1, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p0, p1, p3}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpdateUI(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "61_1303"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p0}, Lcom/rigol/scope/data/MessageBus;->isUseQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/rigol/scope/data/MessageBus;->getCachedQueue()Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MessageBus;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    .line 282
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setUseQueue(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/rigol/scope/data/MessageBus;->useQueue:Z

    return-void
.end method

.method public declared-synchronized with(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelProvider;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MessageBus;->with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized with(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/data/MessageBus;->providers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/data/MessageBus;->providers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
