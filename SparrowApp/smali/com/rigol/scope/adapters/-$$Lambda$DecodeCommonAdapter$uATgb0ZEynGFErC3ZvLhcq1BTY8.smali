.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$uATgb0ZEynGFErC3ZvLhcq1BTY8;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    move-object v5, p4

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$onCreateViewHolder$6$DecodeCommonAdapter(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
