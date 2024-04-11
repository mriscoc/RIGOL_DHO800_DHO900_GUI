.class public final synthetic Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/load/LoadPopupView;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/PopupviewLoadBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/load/LoadPopupView;Lcom/rigol/scope/databinding/PopupviewLoadBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;->f$0:Lcom/rigol/scope/views/load/LoadPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;->f$1:Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;->f$0:Lcom/rigol/scope/views/load/LoadPopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/load/-$$Lambda$LoadPopupView$f6HHFrpbrkQJPzFd5Uczbff8rBU;->f$1:Lcom/rigol/scope/databinding/PopupviewLoadBinding;

    check-cast p1, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/load/LoadPopupView;->lambda$new$0$LoadPopupView(Lcom/rigol/scope/databinding/PopupviewLoadBinding;Lcom/rigol/scope/data/StorageLoadParam;)V

    return-void
.end method
