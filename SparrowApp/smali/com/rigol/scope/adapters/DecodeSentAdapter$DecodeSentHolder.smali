.class public Lcom/rigol/scope/adapters/DecodeSentAdapter$DecodeSentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeSentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeSentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeSentHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;)V
    .locals 0

    .line 203
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeSentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
