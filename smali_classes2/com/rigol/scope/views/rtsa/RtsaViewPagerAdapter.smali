.class public Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "RtsaViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;,
        Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;,
        Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;,
        Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private basicDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

.field private markerDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

.field private peakDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    new-instance p1, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

    const p2, 0x7f0d0072

    invoke-direct {p1, p2}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->basicDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

    .line 60
    new-instance p1, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

    const p2, 0x7f0d0073

    invoke-direct {p1, p2}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->markerDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

    .line 61
    new-instance p1, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;

    const p2, 0x7f0d0074

    invoke-direct {p1, p2}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->peakDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;

    .line 63
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->basicDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    .line 64
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->markerDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    .line 65
    iget-object p1, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->peakDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method


# virtual methods
.method public setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->basicDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$BasicDelegate;->setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->markerDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;

    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$MarkerDelegate;->setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter;->peakDelegate:Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$PeakDelegate;->setOnItemClickCallback(Lcom/rigol/scope/views/rtsa/RtsaViewPagerAdapter$OnItemClickCallback;)V

    :cond_2
    return-void
.end method
