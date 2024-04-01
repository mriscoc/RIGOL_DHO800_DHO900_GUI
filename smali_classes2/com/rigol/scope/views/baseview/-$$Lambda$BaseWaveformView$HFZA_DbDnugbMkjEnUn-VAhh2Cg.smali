.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/TagView;

.field public final synthetic f$1:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/TagView;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;->f$0:Lcom/rigol/scope/views/TagView;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;->f$1:Lcom/rigol/scope/data/DecodeParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;->f$0:Lcom/rigol/scope/views/TagView;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HFZA_DbDnugbMkjEnUn-VAhh2Cg;->f$1:Lcom/rigol/scope/data/DecodeParam;

    invoke-static {v0, v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$updateDecodeVisibility$44(Lcom/rigol/scope/views/TagView;Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method
