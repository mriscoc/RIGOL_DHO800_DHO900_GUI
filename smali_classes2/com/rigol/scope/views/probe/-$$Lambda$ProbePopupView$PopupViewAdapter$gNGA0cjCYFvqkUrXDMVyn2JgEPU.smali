.class public final synthetic Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/data/VerticalParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iput-object p2, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;->f$1:Lcom/rigol/scope/data/VerticalParam;

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$gNGA0cjCYFvqkUrXDMVyn2JgEPU;->f$1:Lcom/rigol/scope/data/VerticalParam;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->lambda$onClick$5$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/VerticalParam;Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
