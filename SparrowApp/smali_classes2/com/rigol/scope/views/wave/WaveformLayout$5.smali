.class Lcom/rigol/scope/views/wave/WaveformLayout$5;
.super Ljava/lang/Object;
.source "WaveformLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/wave/WaveformLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

.field final synthetic val$syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;Lcom/rigol/scope/viewmodels/SyncDataViewModel;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->val$syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onLayoutChange$0$WaveformLayout$5(Ljava/lang/Object;)V
    .locals 0

    .line 639
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1100(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    return-void
.end method

.method public synthetic lambda$onLayoutChange$1$WaveformLayout$5(Ljava/lang/Object;)V
    .locals 0

    .line 643
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1100(Lcom/rigol/scope/views/wave/WaveformLayout;)V

    return-void
.end method

.method public synthetic lambda$onLayoutChange$2$WaveformLayout$5(Ljava/lang/Object;)V
    .locals 1

    .line 648
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 649
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->openZoom()V

    goto :goto_0

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->closeZoom()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 636
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->val$syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_0

    const/16 p2, 0x2318

    const/16 p3, 0xa

    .line 638
    invoke-virtual {p1, p3, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$5$oeSjkhd1I-IrxdIqkom5a5DdF8k;

    invoke-direct {p4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$5$oeSjkhd1I-IrxdIqkom5a5DdF8k;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout$5;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 642
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->val$syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2319

    invoke-virtual {p1, p3, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$5$PEZCWh8FsAON9zXyqbRJqK1Luzg;

    invoke-direct {p4, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$5$PEZCWh8FsAON9zXyqbRJqK1Luzg;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout$5;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 646
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->val$syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2310

    invoke-virtual {p1, p3, p2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$5$5nywMc4n0gBzEMGC8Kx3LzfMmuk;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$5$5nywMc4n0gBzEMGC8Kx3LzfMmuk;-><init>(Lcom/rigol/scope/views/wave/WaveformLayout$5;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 660
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$5;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/wave/WaveformLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
