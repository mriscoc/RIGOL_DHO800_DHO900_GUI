.class Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UtilViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    return-object p0
.end method
