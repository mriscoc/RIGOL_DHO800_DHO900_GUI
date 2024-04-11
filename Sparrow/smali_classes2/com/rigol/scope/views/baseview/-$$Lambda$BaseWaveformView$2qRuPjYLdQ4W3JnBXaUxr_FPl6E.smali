.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field public final synthetic f$1:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;->f$1:Lcom/rigol/scope/data/DecodeParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$2qRuPjYLdQ4W3JnBXaUxr_FPl6E;->f$1:Lcom/rigol/scope/data/DecodeParam;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$init$12$BaseWaveformView(Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Boolean;)V

    return-void
.end method
