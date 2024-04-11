.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ekATTDJX9Rr8uIZUtCJMc4u-Znc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ekATTDJX9Rr8uIZUtCJMc4u-Znc;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$ekATTDJX9Rr8uIZUtCJMc4u-Znc;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$init$25$BaseWaveformView(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method
