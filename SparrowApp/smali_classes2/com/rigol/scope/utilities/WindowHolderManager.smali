.class public Lcom/rigol/scope/utilities/WindowHolderManager;
.super Ljava/lang/Object;
.source "WindowHolderManager.java"


# static fields
.field private static INSTANCE:Lcom/rigol/scope/utilities/WindowHolderManager;


# instance fields
.field private final windowHolders:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rigol/scope/views/window/WindowHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public static getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;
    .locals 2

    .line 57
    sget-object v0, Lcom/rigol/scope/utilities/WindowHolderManager;->INSTANCE:Lcom/rigol/scope/utilities/WindowHolderManager;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/rigol/scope/utilities/WindowHolderManager;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/rigol/scope/utilities/WindowHolderManager;->INSTANCE:Lcom/rigol/scope/utilities/WindowHolderManager;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/rigol/scope/utilities/WindowHolderManager;

    invoke-direct {v1}, Lcom/rigol/scope/utilities/WindowHolderManager;-><init>()V

    sput-object v1, Lcom/rigol/scope/utilities/WindowHolderManager;->INSTANCE:Lcom/rigol/scope/utilities/WindowHolderManager;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/utilities/WindowHolderManager;->INSTANCE:Lcom/rigol/scope/utilities/WindowHolderManager;

    return-object v0
.end method

.method static synthetic lambda$remove$0()V
    .locals 3

    .line 278
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x2901

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/rigol/scope/views/window/WindowHolder;)V
    .locals 3

    .line 177
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/WindowHolderManager;->contains(Lcom/rigol/scope/views/window/WindowHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public contains(Lcom/rigol/scope/views/window/WindowHolder;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/window/WindowHolder;

    if-nez v2, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    sget-object v3, Lcom/rigol/scope/utilities/WindowHolderManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$WindowType:[I

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    return v4

    .line 163
    :pswitch_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v2

    if-ne v3, v2, :cond_2

    return v4

    .line 157
    :pswitch_1
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-ne v3, v2, :cond_2

    return v4

    .line 152
    :pswitch_2
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-ne v3, v2, :cond_2

    return v4

    .line 142
    :pswitch_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 144
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-ne v3, v2, :cond_2

    return v4

    .line 136
    :pswitch_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 137
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-ne v3, v2, :cond_2

    return v4

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            ")",
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/window/WindowHolder;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public get(Lcom/rigol/scope/data/WindowParam;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/WindowParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/window/WindowHolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/window/WindowHolder;

    if-nez v2, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    sget-object v3, Lcom/rigol/scope/utilities/WindowHolderManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$WindowType:[I

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLocaleChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/views/window/WindowHolder;

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowHolder;->onLocaleChanged()V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 232
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/window/WindowHolder;

    if-nez v1, :cond_3

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 238
    invoke-virtual {p0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/views/window/WindowHolder;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public remove(Lcom/rigol/scope/views/window/WindowHolder;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_0

    .line 246
    const-class v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/SearchParam;

    .line 247
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->readNavigation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SearchParam;->saveNavigation(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 265
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_3

    .line 266
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {v0}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    .line 269
    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->removeWindow(Lcom/rigol/scope/views/window/WindowHolder;)V

    .line 273
    :cond_3
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getFlexKnobParamViewModel()Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->refreshCHList()V

    .line 275
    sget-object p1, Lcom/rigol/scope/utilities/-$$Lambda$WindowHolderManager$ekkoI8RNtTkzMdrP1oBORpcpvu4;->INSTANCE:Lcom/rigol/scope/utilities/-$$Lambda$WindowHolderManager$ekkoI8RNtTkzMdrP1oBORpcpvu4;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public removeAll()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/rigol/scope/utilities/WindowHolderManager;->windowHolders:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 202
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "removeAll"

    aput-object v4, v3, v0

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 213
    invoke-static {v3}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I
    .locals 1

    .line 284
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;I)I
    .locals 2

    .line 293
    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/WindowHolderManager;->get(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/window/WindowHolder;

    if-nez v1, :cond_2

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method
