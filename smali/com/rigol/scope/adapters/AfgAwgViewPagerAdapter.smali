.class public Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "AfgAwgViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;,
        Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;
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
.field public afgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

.field public afgParam:Lcom/rigol/scope/data/AfgParam;

.field afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

.field public awgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;


# direct methods
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

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 71
    const-class p1, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/AfgViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;

    invoke-direct {v0, p0, p3}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$AfgAwgViewPagerAdapter(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/AfgParam;)V
    .locals 2

    .line 76
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 77
    new-instance v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    const v1, 0x7f0d0024

    invoke-direct {v0, v1, p1, p2}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/AfgParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->afgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    .line 78
    new-instance v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;

    const v1, 0x7f0d0025

    invoke-direct {v0, v1, p1, p2}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/AfgParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->awgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;

    .line 79
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->afgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->awgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method
