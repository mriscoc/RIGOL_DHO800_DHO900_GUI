.class Lcom/rigol/scope/views/probe/ProbePopupView$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProbePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/probe/ProbePopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/probe/ProbePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/probe/ProbePopupView;->access$000(Lcom/rigol/scope/views/probe/ProbePopupView;)Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/probe/ProbePopupView;->access$000(Lcom/rigol/scope/views/probe/ProbePopupView;)Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView$1;->this$0:Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/probe/ProbePopupView;->access$100(Lcom/rigol/scope/views/probe/ProbePopupView;)Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->setCurrentItemForce(I)V

    return-void
.end method
