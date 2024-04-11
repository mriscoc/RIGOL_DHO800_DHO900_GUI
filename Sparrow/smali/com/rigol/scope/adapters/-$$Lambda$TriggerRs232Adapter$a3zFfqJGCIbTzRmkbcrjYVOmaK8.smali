.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$a3zFfqJGCIbTzRmkbcrjYVOmaK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$a3zFfqJGCIbTzRmkbcrjYVOmaK8;->f$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$a3zFfqJGCIbTzRmkbcrjYVOmaK8;->f$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->lambda$onCreateViewHolder$2$TriggerRs232Adapter(Landroid/view/KeyEvent;)V

    return-void
.end method
