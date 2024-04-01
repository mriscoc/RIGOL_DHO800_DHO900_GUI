.class public Landroidx/databinding/ListChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL:I = 0x0

.field private static final CHANGED:I = 0x1

.field private static final INSERTED:I = 0x2

.field private static final MOVED:I = 0x3

.field private static final NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            "Landroidx/databinding/ObservableList;",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVED:I = 0x4

.field private static final sListChanges:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Landroidx/databinding/ListChangeRegistry$ListChanges;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    .line 38
    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$1;-><init>()V

    sput-object v0, Landroidx/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method

.method private static acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;
    .locals 1

    .line 123
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry$ListChanges;-><init>()V

    .line 127
    :cond_0
    iput p0, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 128
    iput p1, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->to:I

    .line 129
    iput p2, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    return-object v0
.end method


# virtual methods
.method public declared-synchronized notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 0

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 138
    sget-object p1, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p3}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroidx/databinding/ObservableList;

    check-cast p3, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroidx/databinding/ObservableList;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyChanged(Landroidx/databinding/ObservableList;II)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x1

    .line 82
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyInserted(Landroidx/databinding/ObservableList;II)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x2

    .line 94
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 106
    invoke-static {p2, p3, p4}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x3

    .line 107
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method

.method public notifyRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p2, v0, p3}, Landroidx/databinding/ListChangeRegistry;->acquire(III)Landroidx/databinding/ListChangeRegistry$ListChanges;

    move-result-object p2

    const/4 p3, 0x4

    .line 119
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method
