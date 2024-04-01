.class public Lcom/rigol/scope/adapters/DecodeUsbAdapter$DecodeUsbHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeUsbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeUsbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeUsbHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;)V
    .locals 0

    .line 199
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
