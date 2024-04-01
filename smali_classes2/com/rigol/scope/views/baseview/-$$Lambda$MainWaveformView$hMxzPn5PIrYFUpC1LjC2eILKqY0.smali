.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$hMxzPn5PIrYFUpC1LjC2eILKqY0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/MainWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$hMxzPn5PIrYFUpC1LjC2eILKqY0;->f$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$MainWaveformView$hMxzPn5PIrYFUpC1LjC2eILKqY0;->f$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/MainWaveformView;->lambda$onSizeChanged$0$MainWaveformView()V

    return-void
.end method
