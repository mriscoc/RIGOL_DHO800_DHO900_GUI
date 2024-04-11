.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iput-boolean p2, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iget-boolean v1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$OtURgbJvGwK-A48it9kCxV3pdyM;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$addTriggerPointTag$46$BaseWaveformView(Z)V

    return-void
.end method
