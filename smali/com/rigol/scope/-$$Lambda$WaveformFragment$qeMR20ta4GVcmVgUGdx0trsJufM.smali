.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$qeMR20ta4GVcmVgUGdx0trsJufM;
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

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$qeMR20ta4GVcmVgUGdx0trsJufM;->f$0:Lcom/rigol/scope/WaveformFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$qeMR20ta4GVcmVgUGdx0trsJufM;->f$0:Lcom/rigol/scope/WaveformFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->lambda$onViewCreated$11$WaveformFragment(Ljava/util/ArrayList;)V

    return-void
.end method
