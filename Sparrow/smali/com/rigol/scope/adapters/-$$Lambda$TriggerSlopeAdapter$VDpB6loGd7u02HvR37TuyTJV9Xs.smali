.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$VDpB6loGd7u02HvR37TuyTJV9Xs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$VDpB6loGd7u02HvR37TuyTJV9Xs;->f$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$VDpB6loGd7u02HvR37TuyTJV9Xs;->f$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->lambda$onCreateViewHolder$2$TriggerSlopeAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
