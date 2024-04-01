.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field public final synthetic f$3:Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$2:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iput-object p4, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$3:Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$2:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$LiBjLDACyq38PO-k83IO4uPXs9c;->f$3:Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/rigol/scope/utilities/ViewUtil;->lambda$showChanSpinner$2(Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
