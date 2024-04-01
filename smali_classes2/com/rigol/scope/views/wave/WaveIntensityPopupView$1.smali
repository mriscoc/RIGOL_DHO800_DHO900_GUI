.class final Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;
.super Ljava/lang/Object;
.source "WaveIntensityPopupView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/wave/WaveIntensityPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->$displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->$displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/DisplayParam;->setWaveIntensity(I)V

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->$displayParam:Lcom/rigol/scope/data/DisplayParam;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DisplayParam;->saveWaveIntensity(I)V

    .line 64
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;->this$0:Lcom/rigol/scope/views/wave/WaveIntensityPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
