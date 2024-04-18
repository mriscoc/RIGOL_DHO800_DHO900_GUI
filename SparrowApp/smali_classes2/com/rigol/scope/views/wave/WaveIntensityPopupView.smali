.class public final Lcom/rigol/scope/views/wave/WaveIntensityPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "WaveIntensityPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rigol/scope/views/wave/WaveIntensityPopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "runnable",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
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
.field private handler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f11005a

    .line 38
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$runnable$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$runnable$1;-><init>(Lcom/rigol/scope/views/wave/WaveIntensityPopupView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->runnable:Ljava/lang/Runnable;

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;

    move-result-object v0

    const-string v1, "PopupviewWaveIntensityBi\u2026utInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->setContentView(Landroid/view/View;)V

    .line 52
    const-class v1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ContextUtil.getAppViewMo\u2026ataViewModel::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 54
    const-class v2, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/DisplayParam;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->setParam(Lcom/rigol/scope/data/DisplayParam;)V

    const/16 v3, 0x1a

    const/16 v4, 0x1303

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;

    invoke-direct {v4, p0, v2}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$1;-><init>(Lcom/rigol/scope/views/wave/WaveIntensityPopupView;Lcom/rigol/scope/data/DisplayParam;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewWaveIntensityBinding;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;

    invoke-direct {v1, p0, v2}, Lcom/rigol/scope/views/wave/WaveIntensityPopupView$2;-><init>(Lcom/rigol/scope/views/wave/WaveIntensityPopupView;Lcom/rigol/scope/data/DisplayParam;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveIntensityPopupView;->runnable:Ljava/lang/Runnable;

    return-void
.end method
