.class public Lcom/rigol/scope/adapters/DecodeI2CAdapter$DecodeI2CHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DecodeI2CAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/DecodeI2CAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeI2CHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;)V
    .locals 0

    .line 321
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
