.class public Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeNewPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

.field final synthetic this$1:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->this$1:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    .line 170
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 171
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    return-object v0
.end method
