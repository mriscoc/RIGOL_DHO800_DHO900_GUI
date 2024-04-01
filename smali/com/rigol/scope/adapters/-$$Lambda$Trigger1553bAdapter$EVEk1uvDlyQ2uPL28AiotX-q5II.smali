.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$EVEk1uvDlyQ2uPL28AiotX-q5II;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$EVEk1uvDlyQ2uPL28AiotX-q5II;->f$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$EVEk1uvDlyQ2uPL28AiotX-q5II;->f$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->lambda$onCreateViewHolder$2$Trigger1553bAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
