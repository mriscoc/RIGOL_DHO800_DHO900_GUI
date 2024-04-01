.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$bcwb9jCREkSKya1zoF5TtBmpEPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$bcwb9jCREkSKya1zoF5TtBmpEPI;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$bcwb9jCREkSKya1zoF5TtBmpEPI;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->updateExpandTagPosition()V

    return-void
.end method
