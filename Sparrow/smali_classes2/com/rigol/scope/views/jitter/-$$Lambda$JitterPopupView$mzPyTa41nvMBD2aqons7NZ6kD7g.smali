.class public final synthetic Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$mzPyTa41nvMBD2aqons7NZ6kD7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/jitter/JitterPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/jitter/JitterPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$mzPyTa41nvMBD2aqons7NZ6kD7g;->f$0:Lcom/rigol/scope/views/jitter/JitterPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$mzPyTa41nvMBD2aqons7NZ6kD7g;->f$0:Lcom/rigol/scope/views/jitter/JitterPopupView;

    check-cast p1, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/jitter/JitterPopupView;->lambda$new$0$JitterPopupView(Lcom/rigol/scope/data/JitterParam;)V

    return-void
.end method
