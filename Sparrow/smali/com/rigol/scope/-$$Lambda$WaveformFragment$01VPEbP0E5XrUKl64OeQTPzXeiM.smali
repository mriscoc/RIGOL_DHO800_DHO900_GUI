.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$01VPEbP0E5XrUKl64OeQTPzXeiM;
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

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$01VPEbP0E5XrUKl64OeQTPzXeiM;->f$0:Lcom/rigol/scope/WaveformFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$01VPEbP0E5XrUKl64OeQTPzXeiM;->f$0:Lcom/rigol/scope/WaveformFragment;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->lambda$onViewCreated$25$WaveformFragment(Ljava/lang/Object;)V

    return-void
.end method
