.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-35AseUBs7DFUsFyMB3Pugf7Xhw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeArinc429Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeArinc429Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-35AseUBs7DFUsFyMB3Pugf7Xhw;->f$0:Lcom/rigol/scope/adapters/DecodeArinc429Adapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeArinc429Adapter$-35AseUBs7DFUsFyMB3Pugf7Xhw;->f$0:Lcom/rigol/scope/adapters/DecodeArinc429Adapter;

    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/DecodeArinc429Adapter;->lambda$onClick$3$DecodeArinc429Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
