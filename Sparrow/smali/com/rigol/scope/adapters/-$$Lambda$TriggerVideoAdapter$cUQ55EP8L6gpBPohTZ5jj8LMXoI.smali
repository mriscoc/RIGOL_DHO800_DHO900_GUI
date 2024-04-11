.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$cUQ55EP8L6gpBPohTZ5jj8LMXoI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$cUQ55EP8L6gpBPohTZ5jj8LMXoI;->f$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$cUQ55EP8L6gpBPohTZ5jj8LMXoI;->f$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->lambda$onClick$4$TriggerVideoAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
