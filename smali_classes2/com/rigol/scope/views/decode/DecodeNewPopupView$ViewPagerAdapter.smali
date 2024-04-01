.class public Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DecodeNewPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/decode/DecodeNewPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field anchorview:Landroid/view/View;

.field binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

.field params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field final synthetic this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->params:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 126
    check-cast p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->onBindViewHolder(Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;I)V
    .locals 9

    .line 156
    invoke-virtual {p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->getBinding()Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    move-result-object v4

    .line 157
    iget-object v7, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->this$0:Lcom/rigol/scope/views/decode/DecodeNewPopupView;

    new-instance v8, Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    iget-object v0, p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/rigol/scope/data/DecodeParam;

    iget-object v3, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->anchorview:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/DecodeParam;Landroid/view/View;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;Lcom/rigol/scope/databinding/PopupviewDecodeBinding;Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    invoke-static {v7, v8}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->access$202(Lcom/rigol/scope/views/decode/DecodeNewPopupView;Lcom/rigol/scope/views/decode/DecodeRecyclerView;)Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;
    .locals 1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    .line 151
    new-instance p1, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;

    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->binding:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter$ViewPagerHolder;-><init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;)V

    return-object p1
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->anchorview:Landroid/view/View;

    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->params:Ljava/util/List;

    return-void
.end method

.method public setPopupviewDecodeBinding(Lcom/rigol/scope/databinding/PopupviewDecodeBinding;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->popupviewDecodeBinding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    return-void
.end method
