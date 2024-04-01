.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;->f$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;->f$0:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$8MWBEVJRob1ECYtXrml2blSV6k0;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    check-cast p1, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->lambda$new$0$AfgAwgViewPagerAdapter(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/AfgParam;)V

    return-void
.end method
