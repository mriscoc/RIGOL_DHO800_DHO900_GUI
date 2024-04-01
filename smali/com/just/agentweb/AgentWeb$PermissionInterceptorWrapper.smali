.class final Lcom/just/agentweb/AgentWeb$PermissionInterceptorWrapper;
.super Ljava/lang/Object;
.source "AgentWeb.java"

# interfaces
.implements Lcom/just/agentweb/PermissionInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/AgentWeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PermissionInterceptorWrapper"
.end annotation


# instance fields
.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/PermissionInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/just/agentweb/PermissionInterceptor;)V
    .locals 1

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/AgentWeb$PermissionInterceptorWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/just/agentweb/PermissionInterceptor;Lcom/just/agentweb/AgentWeb$1;)V
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lcom/just/agentweb/AgentWeb$PermissionInterceptorWrapper;-><init>(Lcom/just/agentweb/PermissionInterceptor;)V

    return-void
.end method


# virtual methods
.method public intercept(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$PermissionInterceptorWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/AgentWeb$PermissionInterceptorWrapper;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/PermissionInterceptor;

    invoke-interface {v0, p1, p2, p3}, Lcom/just/agentweb/PermissionInterceptor;->intercept(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
