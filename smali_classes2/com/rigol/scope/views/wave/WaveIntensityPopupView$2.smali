.class public final Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;
.super Ljava/lang/Object;
.source "WaveIntensityPopupView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/wave/WaveIntensityPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/rigol/scope/views/wave/WaveIntensityPopupView$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $displayParam:Lcom/rigol/scope/data/DisplayParam;

.field final synthetic this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveIntensityPopupView;Lcom/rigol/scope/data/DisplayParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/DisplayParam;",
            ")V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->$displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->$displayParam:Lcom/rigol/scope/data/DisplayParam;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getRunnable()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getRunnable()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
