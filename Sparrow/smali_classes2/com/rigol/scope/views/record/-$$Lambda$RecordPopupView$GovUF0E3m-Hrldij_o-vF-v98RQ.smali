.class public final synthetic Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$GovUF0E3m-Hrldij_o-vF-v98RQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/record/RecordPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/record/RecordPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$GovUF0E3m-Hrldij_o-vF-v98RQ;->f$0:Lcom/rigol/scope/views/record/RecordPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/record/-$$Lambda$RecordPopupView$GovUF0E3m-Hrldij_o-vF-v98RQ;->f$0:Lcom/rigol/scope/views/record/RecordPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/record/RecordPopupView;->lambda$initPopWindow$3$RecordPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
