.class final Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field static final INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

.field private static final STUB:Landroid/app/Activity;


# instance fields
.field private final mActivityLifecycleCallbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mActivityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigCount:I

.field private mForegroundCount:I

.field private mIsBackground:Z

.field private final mStatusListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->INSTANCE:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    .line 41
    new-instance v0, Landroid/app/Activity;

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->STUB:Landroid/app/Activity;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mStatusListeners:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mForegroundCount:I

    .line 44
    iput v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mConfigCount:I

    .line 45
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mIsBackground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacksInner(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacksInner(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private addActivityLifecycleCallbacksInner(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    sget-object v1, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->STUB:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V

    return-void
.end method

.method private consumeLifecycle(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onLifecycleChanged(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 157
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;)V

    goto :goto_0

    .line 159
    :cond_2
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 161
    :cond_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    .line 163
    :cond_4
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    .line 165
    :cond_5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 167
    :cond_6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 171
    :cond_7
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 172
    iget-object p2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private getActivitiesByReflect()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 369
    :try_start_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivityThread()Ljava/lang/Object;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mActivities"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 373
    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_0

    return-object v0

    .line 376
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 377
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "activity"

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 381
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v7, "paused"

    .line 383
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 384
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v6

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 395
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivitiesByReflect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UtilsActivityLifecycle"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v1, :cond_4

    .line 398
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method private getActivityThread()Ljava/lang/Object;
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivityThreadInActivityThreadStaticField()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivityThreadInActivityThreadStaticMethod()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getActivityThreadInActivityThreadStaticField()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 411
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sCurrentActivityThread"

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityThreadInActivityThreadStaticField: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UtilsActivityLifecycle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getActivityThreadInActivityThreadStaticMethod()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 423
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 424
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityThreadInActivityThreadStaticMethod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UtilsActivityLifecycle"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private postStatus(Landroid/app/Activity;Z)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;

    if-eqz p2, :cond_1

    .line 344
    invoke-interface {v1, p1}, Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;->onForeground(Landroid/app/Activity;)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {v1, p1}, Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;->onBackground(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processHideSoftInputOnActivityDestroy(Landroid/app/Activity;Z)V
    .locals 2

    const/16 v0, -0x7b

    if-eqz p2, :cond_0

    .line 315
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 317
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 318
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 319
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 322
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    .line 323
    :cond_1
    new-instance v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$4;-><init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Ljava/lang/Object;)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private removeActivityLifecycleCallbacksInner(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static setAnimatorsEnabled()V
    .locals 4

    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v1, "sDurationScale"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "UtilsActivityLifecycle"

    const-string v1, "setAnimatorsEnabled: Animators are enabled now!"

    .line 446
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTopActivity(Landroid/app/Activity;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;-><init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method addActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->STUB:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method addOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getActivityList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivitiesByReflect()Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getApplicationByReflect()Landroid/app/Application;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 178
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 179
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivityThread()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 180
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 184
    :cond_0
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method getTopActivity()Landroid/app/Activity;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->getActivityList()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 59
    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method init(Landroid/app/Application;)V
    .locals 0

    .line 48
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method isAppForeground()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mIsBackground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 205
    invoke-static {p1}, Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguage(Landroid/app/Activity;)V

    .line 206
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->setAnimatorsEnabled()V

    .line 207
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    .line 208
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 297
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->fixSoftInputLeaks(Landroid/app/Activity;)V

    .line 298
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'outState\' of type Bundle (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'outState\' of type Bundle (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    .line 239
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mIsBackground:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    iput-boolean v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mIsBackground:Z

    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->postStatus(Landroid/app/Activity;Z)V

    .line 243
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->processHideSoftInputOnActivityDestroy(Landroid/app/Activity;Z)V

    .line 244
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'outState\' of type Bundle (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'activity\' of type Activity (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 219
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mIsBackground:Z

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    .line 222
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mConfigCount:I

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 223
    iput v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mConfigCount:I

    goto :goto_0

    .line 225
    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mForegroundCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mForegroundCount:I

    .line 227
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 218
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'activity\' of type Activity (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 267
    iget v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mConfigCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mConfigCount:I

    goto :goto_0

    .line 269
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mForegroundCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mForegroundCount:I

    if-gtz v0, :cond_1

    .line 271
    iput-boolean v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mIsBackground:Z

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->postStatus(Landroid/app/Activity;Z)V

    .line 275
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->processHideSoftInputOnActivityDestroy(Landroid/app/Activity;Z)V

    .line 276
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->consumeActivityLifecycleCallbacks(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method removeActivityLifecycleCallbacks(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$2;-><init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$3;-><init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method removeActivityLifecycleCallbacks(Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->STUB:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->removeActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method removeOnAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method unInit(Landroid/app/Application;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
