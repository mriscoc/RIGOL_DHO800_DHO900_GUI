.class public Lcom/rigol/scope/adapters/EyePllAdapter$EyePllHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EyePllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/EyePllAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EyePllHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterEyePllBinding;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
