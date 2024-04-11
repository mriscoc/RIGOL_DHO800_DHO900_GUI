.class public final synthetic Lcom/rigol/scope/data/-$$Lambda$TriggerParam$uQPUXz0AW1RxdWp-JbQ5jWZF7g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/TriggerParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/data/-$$Lambda$TriggerParam$uQPUXz0AW1RxdWp-JbQ5jWZF7g0;->f$0:Lcom/rigol/scope/data/TriggerParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/data/-$$Lambda$TriggerParam$uQPUXz0AW1RxdWp-JbQ5jWZF7g0;->f$0:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->lambda$saveLevel$0$TriggerParam()V

    return-void
.end method
