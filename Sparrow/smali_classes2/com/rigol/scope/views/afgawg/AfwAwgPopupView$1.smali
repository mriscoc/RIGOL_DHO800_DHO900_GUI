.class Lcom/rigol/scope/views/afgawg/AfwAwgPopupView$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "AfwAwgPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView$1;->this$0:Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView$1;->this$0:Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;->afgAwgViewPagerAdapter:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

    iget-object p1, p1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->awgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->setIsMove(Z)V

    .line 56
    iget-object p1, p0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView$1;->this$0:Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;->afgAwgViewPagerAdapter:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

    iget-object p1, p1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->afgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->setIsMove(Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView$1;->this$0:Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;->afgAwgViewPagerAdapter:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

    iget-object p1, p1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->awgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AwgBasicDelegate;->setIsMove(Z)V

    .line 60
    iget-object p1, p0, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView$1;->this$0:Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    iget-object p1, p1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;->afgAwgViewPagerAdapter:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;

    iget-object p1, p1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;->afgBasicDelegate:Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->setIsMove(Z)V

    :goto_0
    return-void
.end method
