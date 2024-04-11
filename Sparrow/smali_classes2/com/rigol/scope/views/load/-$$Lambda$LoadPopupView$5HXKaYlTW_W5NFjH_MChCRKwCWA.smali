.class public final synthetic Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$5HXKaYlTW_W5NFjH_MChCRKwCWA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/load/LoadPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/load/LoadPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$5HXKaYlTW_W5NFjH_MChCRKwCWA;->f$0:Lcom/rigol/scope/views/load/LoadPopupView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$5HXKaYlTW_W5NFjH_MChCRKwCWA;->f$0:Lcom/rigol/scope/views/load/LoadPopupView;

    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/views/load/LoadPopupView;->lambda$onClick$1$LoadPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
