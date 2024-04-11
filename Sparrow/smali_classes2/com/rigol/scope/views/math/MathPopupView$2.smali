.class Lcom/rigol/scope/views/math/MathPopupView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MathPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/math/MathPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/math/MathPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/math/MathPopupView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$2;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$2;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/math/MathPopupView;->access$100(Lcom/rigol/scope/views/math/MathPopupView;)Lcom/rigol/scope/databinding/PopupviewMathBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathPopupView$2;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/math/MathPopupView;->access$100(Lcom/rigol/scope/views/math/MathPopupView;)Lcom/rigol/scope/databinding/PopupviewMathBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$2;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/math/MathPopupView;->setMathLight(I)V

    return-void
.end method
