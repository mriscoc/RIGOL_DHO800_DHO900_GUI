.class public final synthetic Lcom/rigol/scope/views/upa/-$$Lambda$bOTKTZwkZcuSZMg7G6Jzj2qlKsE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/databinding/PopupviewUpaBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/databinding/PopupviewUpaBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/upa/-$$Lambda$bOTKTZwkZcuSZMg7G6Jzj2qlKsE;->f$0:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/upa/-$$Lambda$bOTKTZwkZcuSZMg7G6Jzj2qlKsE;->f$0:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method
