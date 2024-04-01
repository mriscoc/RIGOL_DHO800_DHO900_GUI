.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/WaveformFragment;

.field public final synthetic f$1:Lcom/rigol/scope/data/MathParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/WaveformFragment;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;->f$0:Lcom/rigol/scope/WaveformFragment;

    iput-object p2, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;->f$1:Lcom/rigol/scope/data/MathParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;->f$0:Lcom/rigol/scope/WaveformFragment;

    iget-object v1, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$MmVzsVMiIYT0vZOqSGxoKD6NB9w;->f$1:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/WaveformFragment;->lambda$onViewCreated$14$WaveformFragment(Lcom/rigol/scope/data/MathParam;Ljava/lang/Object;)V

    return-void
.end method
