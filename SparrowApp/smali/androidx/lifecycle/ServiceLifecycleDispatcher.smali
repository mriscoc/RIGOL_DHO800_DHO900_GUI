.class public Landroidx/lifecycle/ServiceLifecycleDispatcher;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

.field private final mRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mLastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    .line 47
    :cond_0
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    iget-object v1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mLastDispatchRunnable:Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    .line 48
    iget-object p1, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->mRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onServicePreSuperOnBind()V
    .locals 1

    .line 63
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onServicePreSuperOnCreate()V
    .locals 1

    .line 55
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onServicePreSuperOnDestroy()V
    .locals 1

    .line 80
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 81
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onServicePreSuperOnStart()V
    .locals 1

    .line 72
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
