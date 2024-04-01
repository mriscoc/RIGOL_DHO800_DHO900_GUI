.class public final synthetic Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$HOzzM8MRQBFTUkBPwFn1_I9dsJ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/wave/WaveformLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$HOzzM8MRQBFTUkBPwFn1_I9dsJ0;->f$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$HOzzM8MRQBFTUkBPwFn1_I9dsJ0;->f$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->lambda$addBode$11$WaveformLayout(Ljava/lang/Object;)V

    return-void
.end method
