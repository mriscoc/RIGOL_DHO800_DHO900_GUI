.class public Lcom/rigol/scope/adapters/DecodeRs232Adapter$DecodeRs232Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeRs232Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeRs232Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeRs232Holder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;)V
    .locals 0

    .line 487
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
