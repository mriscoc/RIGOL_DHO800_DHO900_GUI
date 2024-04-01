.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$KoDlLoZ5ntIG0Bzo5H9EL4qbA-Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/WaveformFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/WaveformFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$KoDlLoZ5ntIG0Bzo5H9EL4qbA-Q;->f$0:Lcom/rigol/scope/WaveformFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$KoDlLoZ5ntIG0Bzo5H9EL4qbA-Q;->f$0:Lcom/rigol/scope/WaveformFragment;

    check-cast p1, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->lambda$onCreate$2$WaveformFragment(Lcom/rigol/scope/data/FlexKnobParam;)V

    return-void
.end method
