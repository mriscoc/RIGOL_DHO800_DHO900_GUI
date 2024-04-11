.class public Lcom/rigol/scope/adapters/DecodeMostAdapter$DecodeMostHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeMostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeMostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeMostHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
