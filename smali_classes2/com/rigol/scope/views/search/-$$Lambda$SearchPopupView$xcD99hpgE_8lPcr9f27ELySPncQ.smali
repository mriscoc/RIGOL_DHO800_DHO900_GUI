.class public final synthetic Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$xcD99hpgE_8lPcr9f27ELySPncQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/search/SearchPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/search/SearchPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$xcD99hpgE_8lPcr9f27ELySPncQ;->f$0:Lcom/rigol/scope/views/search/SearchPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$xcD99hpgE_8lPcr9f27ELySPncQ;->f$0:Lcom/rigol/scope/views/search/SearchPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/search/SearchPopupView;->lambda$new$3$SearchPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
