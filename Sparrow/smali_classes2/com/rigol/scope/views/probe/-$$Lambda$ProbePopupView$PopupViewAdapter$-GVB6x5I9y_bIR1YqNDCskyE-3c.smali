.class public final synthetic Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iput-object p2, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;->f$1:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$-GVB6x5I9y_bIR1YqNDCskyE-3c;->f$1:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->lambda$setPanelKeyViewModel$2$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/view/KeyEvent;)V

    return-void
.end method
