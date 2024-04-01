.class public Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityIOAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityIOAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LanViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;)V
    .locals 1

    .line 408
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 409
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityIOAdapter$LanViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;

    return-object p0
.end method
