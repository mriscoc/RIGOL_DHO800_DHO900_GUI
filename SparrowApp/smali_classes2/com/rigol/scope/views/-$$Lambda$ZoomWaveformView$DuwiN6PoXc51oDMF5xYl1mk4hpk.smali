.class public final synthetic Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$DuwiN6PoXc51oDMF5xYl1mk4hpk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/ZoomWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/ZoomWaveformView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$DuwiN6PoXc51oDMF5xYl1mk4hpk;->f$0:Lcom/rigol/scope/views/ZoomWaveformView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/-$$Lambda$ZoomWaveformView$DuwiN6PoXc51oDMF5xYl1mk4hpk;->f$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/ZoomWaveformView;->lambda$onSizeChanged$0$ZoomWaveformView()V

    return-void
.end method
