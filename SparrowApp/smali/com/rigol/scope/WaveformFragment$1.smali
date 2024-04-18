.class Lcom/rigol/scope/WaveformFragment$1;
.super Ljava/lang/Object;
.source "WaveformFragment.java"

# interfaces
.implements Lcom/rigol/scope/views/multi/MultiWindow$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/WaveformFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/WaveformFragment;

.field final synthetic val$waveformWindowParam:Lcom/rigol/scope/data/WindowParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/WaveformFragment;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    iput-object p2, p0, Lcom/rigol/scope/WaveformFragment$1;->val$waveformWindowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdded$0()V
    .locals 3

    .line 863
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x2901

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAdded(Lcom/rigol/scope/views/window/Window;)V
    .locals 2

    .line 850
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$000(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {p1}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindowCount()I

    move-result p1

    .line 853
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v1}, Lcom/rigol/scope/WaveformFragment;->access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 857
    iget-object v1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v1}, Lcom/rigol/scope/WaveformFragment;->access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/SharedParam;->setWindowCount(I)V

    .line 858
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setXyWindowCount(I)V

    .line 860
    :cond_0
    sget-object p1, Lcom/rigol/scope/-$$Lambda$WaveformFragment$1$eqhUdykRE62xK2sFb9Z4nlP-obw;->INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$1$eqhUdykRE62xK2sFb9Z4nlP-obw;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onClosed(Lcom/rigol/scope/views/window/WindowHolder;)V
    .locals 6

    .line 784
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v0}, Lcom/rigol/scope/WaveformFragment;->access$000(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v0}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindowCount()I

    move-result v0

    .line 787
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/WindowHolderManager;->size(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)I

    move-result v1

    .line 790
    iget-object v2, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v2}, Lcom/rigol/scope/WaveformFragment;->access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 791
    iget-object v2, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v2}, Lcom/rigol/scope/WaveformFragment;->access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/SharedParam;->setWindowCount(I)V

    .line 792
    iget-object v2, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v2}, Lcom/rigol/scope/WaveformFragment;->access$100(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/SharedParam;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/SharedParam;->setXyWindowCount(I)V

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 802
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    iget-object v2, p0, Lcom/rigol/scope/WaveformFragment$1;->val$waveformWindowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    .line 806
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 807
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$200(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/EyeParam;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 808
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$200(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/EyeParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEnabled()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 810
    :cond_2
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_3

    .line 812
    iget-object v0, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {v0}, Lcom/rigol/scope/WaveformFragment;->access$300(Lcom/rigol/scope/WaveformFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p1

    add-int/lit8 p1, p1, -0x11

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getMathItem(Ljava/util/List;I)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    .line 813
    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/MathParam;->savePeakSearch(Z)V

    goto/16 :goto_0

    .line 814
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_RTSA_PEAKSEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_6

    .line 816
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-nez p1, :cond_4

    return-void

    .line 820
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/FftParam;

    if-nez p1, :cond_5

    return-void

    .line 824
    :cond_5
    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/FftParam;->savePeakTableEn(Z)V

    goto/16 :goto_0

    .line 825
    :cond_6
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v2, :cond_7

    .line 826
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 827
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p1

    add-int/lit8 p1, p1, -0x2a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    .line 826
    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/rigol/scope/utilities/StateManager;->setState(Ljava/lang/Object;II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 828
    :cond_7
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_TRACK:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_8

    .line 829
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 830
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/JitterParam;->setTrack(Z)V

    goto :goto_0

    .line 832
    :cond_8
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_9

    .line 833
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 834
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/JitterParam;->setSpectrum(Z)V

    goto :goto_0

    .line 836
    :cond_9
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_a

    .line 837
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 838
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/JitterParam;->setHistogram(Z)V

    goto :goto_0

    .line 840
    :cond_a
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_BATHTUB_CURVE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_b

    .line 841
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 842
    iget-object p1, p0, Lcom/rigol/scope/WaveformFragment$1;->this$0:Lcom/rigol/scope/WaveformFragment;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->access$400(Lcom/rigol/scope/WaveformFragment;)Lcom/rigol/scope/data/JitterParam;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/JitterParam;->setBathtubCurve(Z)V

    :cond_b
    :goto_0
    return-void
.end method
