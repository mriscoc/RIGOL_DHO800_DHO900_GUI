.class public Lcom/rigol/scope/views/grid/XRulerViewWrapper;
.super Lcom/rigol/scope/views/grid/XRulerView;
.source "XRulerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/XRulerViewWrapper;",
        "Lcom/rigol/scope/views/grid/XRulerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "syncDataViewModel",
        "Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "getSyncDataViewModel",
        "()Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "setSyncDataViewModel",
        "(Lcom/rigol/scope/viewmodels/SyncDataViewModel;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/XRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 275
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/XRulerViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    const/16 p3, 0x1a

    const/16 v0, 0x1306

    .line 279
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/XRulerViewWrapper$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/XRulerViewWrapper$1;-><init>(Lcom/rigol/scope/views/grid/XRulerViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XRulerViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_3

    const/16 p3, 0xa

    const/16 v0, 0x2303

    .line 288
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/grid/XRulerViewWrapper$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/grid/XRulerViewWrapper$2;-><init>(Lcom/rigol/scope/views/grid/XRulerViewWrapper;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 271
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 272
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XRulerViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-object v0
.end method

.method public final setSyncDataViewModel(Lcom/rigol/scope/viewmodels/SyncDataViewModel;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/rigol/scope/views/grid/XRulerViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-void
.end method
