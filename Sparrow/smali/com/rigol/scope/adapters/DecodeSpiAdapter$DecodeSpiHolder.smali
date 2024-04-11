.class public Lcom/rigol/scope/adapters/DecodeSpiAdapter$DecodeSpiHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeSpiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeSpiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeSpiHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;)V
    .locals 0

    .line 514
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeSpiBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
