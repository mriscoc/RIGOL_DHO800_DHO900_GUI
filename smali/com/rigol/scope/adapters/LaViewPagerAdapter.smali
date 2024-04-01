.class public Lcom/rigol/scope/adapters/LaViewPagerAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "LaViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;,
        Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;,
        Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;
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

.field laBasicDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

.field laColorDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;

.field laSeniorDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;

.field private laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;


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

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    const-class p2, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 64
    new-instance p2, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

    const v0, 0x7f0d006b

    invoke-direct {p2, v0, p3, p1}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->laBasicDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

    .line 66
    new-instance p1, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;

    const p2, 0x7f0d006c

    invoke-direct {p1, p2, p3}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;-><init>(ILcom/rigol/scope/views/baseview/BasePopupView;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->laColorDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;

    .line 67
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->laBasicDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->anchor:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;->access$002(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;Landroid/view/View;)Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->laBasicDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaBasicDelegate;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;->laColorDelegate:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;

    .line 71
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method
