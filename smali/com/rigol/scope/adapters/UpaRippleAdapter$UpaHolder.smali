.class public Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpaRippleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UpaRippleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpaHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterItemRippleBinding;)V
    .locals 0

    .line 222
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
