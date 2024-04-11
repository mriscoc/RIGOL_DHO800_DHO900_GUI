.class public final synthetic Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$j3jx8K9ikcU6_LG-_k4kWLc81Kw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$j3jx8K9ikcU6_LG-_k4kWLc81Kw;->f$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$j3jx8K9ikcU6_LG-_k4kWLc81Kw;->f$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->lambda$onClick$24$TriggerPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
