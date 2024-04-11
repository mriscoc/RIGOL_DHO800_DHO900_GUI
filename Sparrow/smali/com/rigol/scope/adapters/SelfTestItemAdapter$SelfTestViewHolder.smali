.class public Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelfTestItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/SelfTestItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelfTestViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    iput-object p1, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    return-object p0
.end method
