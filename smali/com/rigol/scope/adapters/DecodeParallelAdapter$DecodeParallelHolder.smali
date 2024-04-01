.class public Lcom/rigol/scope/adapters/DecodeParallelAdapter$DecodeParallelHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeParallelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeParallelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeParallelHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;)V
    .locals 0

    .line 491
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
