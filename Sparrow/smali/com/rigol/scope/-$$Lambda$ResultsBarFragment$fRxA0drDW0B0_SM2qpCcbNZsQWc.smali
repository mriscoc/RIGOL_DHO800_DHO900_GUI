.class public final synthetic Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/ResultsBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/ResultsBarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;->f$0:Lcom/rigol/scope/ResultsBarFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;->f$0:Lcom/rigol/scope/ResultsBarFragment;

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/ResultsBarFragment;->lambda$onViewCreated$0$ResultsBarFragment(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
