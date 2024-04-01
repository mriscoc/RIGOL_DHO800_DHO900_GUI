.class public Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityEmailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityEmailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmailViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/UtilityEmailAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/UtilityEmailAdapter;Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->this$0:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    .line 213
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 214
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityEmailAdapter$EmailViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityEmailBinding;

    return-object p0
.end method
