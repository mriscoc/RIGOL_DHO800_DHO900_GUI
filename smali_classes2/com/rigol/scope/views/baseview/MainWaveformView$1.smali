.class Lcom/rigol/scope/views/baseview/MainWaveformView$1;
.super Ljava/lang/Object;
.source "MainWaveformView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/MainWaveformView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/MainWaveformView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$1;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MainWaveformView$1;->onChanged(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
