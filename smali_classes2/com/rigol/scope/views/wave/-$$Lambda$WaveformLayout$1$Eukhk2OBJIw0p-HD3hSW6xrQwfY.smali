.class public final synthetic Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$Eukhk2OBJIw0p-HD3hSW6xrQwfY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/wave/WaveformLayout$1;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$Eukhk2OBJIw0p-HD3hSW6xrQwfY;->f$0:Lcom/rigol/scope/views/wave/WaveformLayout$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$1$Eukhk2OBJIw0p-HD3hSW6xrQwfY;->f$0:Lcom/rigol/scope/views/wave/WaveformLayout$1;

    invoke-virtual {v0}, Lcom/rigol/scope/views/wave/WaveformLayout$1;->lambda$onScroll$0$WaveformLayout$1()V

    return-void
.end method
