.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$fyNPfz9C6Yl_aNgS8_oWb4qLBDo;
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

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$fyNPfz9C6Yl_aNgS8_oWb4qLBDo;->f$0:Lcom/rigol/scope/WaveformFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$fyNPfz9C6Yl_aNgS8_oWb4qLBDo;->f$0:Lcom/rigol/scope/WaveformFragment;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->lambda$onViewCreated$16$WaveformFragment(Landroid/view/KeyEvent;)V

    return-void
.end method
