.class public Lcom/rigol/scope/adapters/BodeViewPagerAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "BodeViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;,
        Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;,
        Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;
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
.field anchor:Landroid/view/View;

.field bodeParam:Lcom/rigol/scope/data/BodeParam;

.field bodeafDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

.field bodeasicDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

.field bodesavingDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 68
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 69
    new-instance p1, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const v0, 0x7f0d0027

    invoke-direct {p1, v0, p3, p2}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/BodeParam;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeasicDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

    .line 70
    new-instance p1, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const v0, 0x7f0d0026

    invoke-direct {p1, v0, p3, p2}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/BodeParam;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeafDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    .line 71
    new-instance p1, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const v0, 0x7f0d0028

    invoke-direct {p1, v0, p3, p2}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/BodeParam;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodesavingDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeasicDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodeafDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    .line 73
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;->bodesavingDelegate:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;

    .line 74
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method
