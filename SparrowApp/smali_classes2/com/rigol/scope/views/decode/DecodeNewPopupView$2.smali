.class Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "DecodeNewPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/decode/DecodeNewPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->access$100(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->access$100(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->access$000(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->readPal_dat_thres()V

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->setDecodeLight(I)V

    return-void
.end method
