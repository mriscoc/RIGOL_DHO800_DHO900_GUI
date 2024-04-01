.class public Lcom/rigol/scope/adapters/DecodeArinc429Adapter$DecodeArinc429Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeArinc429Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeArinc429Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeArinc429Holder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
