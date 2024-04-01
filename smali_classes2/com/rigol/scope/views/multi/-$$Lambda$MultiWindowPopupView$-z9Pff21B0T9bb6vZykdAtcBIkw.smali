.class public final synthetic Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$-z9Pff21B0T9bb6vZykdAtcBIkw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$-z9Pff21B0T9bb6vZykdAtcBIkw;->f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$-z9Pff21B0T9bb6vZykdAtcBIkw;->f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->lambda$new$3$MultiWindowPopupView(Ljava/util/ArrayList;)V

    return-void
.end method
