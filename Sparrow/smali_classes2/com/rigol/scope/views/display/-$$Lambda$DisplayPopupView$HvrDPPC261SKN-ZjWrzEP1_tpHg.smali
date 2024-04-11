.class public final synthetic Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$HvrDPPC261SKN-ZjWrzEP1_tpHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/display/DisplayPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$HvrDPPC261SKN-ZjWrzEP1_tpHg;->f$0:Lcom/rigol/scope/views/display/DisplayPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$HvrDPPC261SKN-ZjWrzEP1_tpHg;->f$0:Lcom/rigol/scope/views/display/DisplayPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/display/DisplayPopupView;->lambda$new$5$DisplayPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
