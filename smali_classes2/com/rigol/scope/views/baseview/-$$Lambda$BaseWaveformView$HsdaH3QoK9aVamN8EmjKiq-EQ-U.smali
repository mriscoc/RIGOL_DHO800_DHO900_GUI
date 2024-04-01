.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

.field public final synthetic f$1:Lcom/rigol/scope/data/MeasureSettingParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BaseWaveformView;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;->f$1:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;->f$0:Lcom/rigol/scope/views/baseview/BaseWaveformView;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BaseWaveformView$HsdaH3QoK9aVamN8EmjKiq-EQ-U;->f$1:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->lambda$init$15$BaseWaveformView(Lcom/rigol/scope/data/MeasureSettingParam;Ljava/lang/Object;)V

    return-void
.end method
