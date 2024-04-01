.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$T_KbKyZK3cbWeCUx4B6eyodb-E4;->f$1:Landroid/view/View;

    move-object v5, p4

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->lambda$onClick$6$DecodeCanAdapter(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
