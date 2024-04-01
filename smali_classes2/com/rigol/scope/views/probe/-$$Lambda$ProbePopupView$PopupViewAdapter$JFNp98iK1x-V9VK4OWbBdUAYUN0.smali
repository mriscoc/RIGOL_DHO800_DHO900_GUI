.class public final synthetic Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$PopupViewAdapter$JFNp98iK1x-V9VK4OWbBdUAYUN0;->f$0:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->lambda$new$3$ProbePopupView$PopupViewAdapter(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
