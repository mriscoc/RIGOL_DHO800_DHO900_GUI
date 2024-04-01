.class public Lcom/rigol/scope/adapters/Decode1553bAdapter$Decode1553bHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Decode1553bAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/Decode1553bAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decode1553bHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
