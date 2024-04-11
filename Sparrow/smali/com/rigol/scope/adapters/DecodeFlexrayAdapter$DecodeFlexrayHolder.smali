.class public Lcom/rigol/scope/adapters/DecodeFlexrayAdapter$DecodeFlexrayHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeFlexrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeFlexrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeFlexrayHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;)V
    .locals 0

    .line 305
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeFlexrayBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
