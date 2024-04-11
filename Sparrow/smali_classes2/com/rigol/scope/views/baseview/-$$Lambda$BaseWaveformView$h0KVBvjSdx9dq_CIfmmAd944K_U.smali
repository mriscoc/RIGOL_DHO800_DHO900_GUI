.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iput p2, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;->f$1:I

    iput p3, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iget v1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;->f$1:I

    iget v2, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$h0KVBvjSdx9dq_CIfmmAd944K_U;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$onSizeChanged$0$BaseWaveformView(II)V

    return-void
.end method
