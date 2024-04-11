.class Lcom/rigol/scope/views/wave/WaveformLayout$6;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WaveformLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/wave/WaveformLayout;->lambda$addMain$10(Lcom/rigol/scope/data/SharedParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

.field final synthetic val$sharedParam:Lcom/rigol/scope/data/SharedParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    iput-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 5

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 867
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 868
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 869
    aget p1, p1, v1

    .line 870
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v2, 0x338

    if-ne p2, v2, :cond_2

    .line 873
    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v2

    .line 877
    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1400(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 878
    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1400(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;

    move-result-object v3

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/rigol/scope/views/grid/GridRulerView;->setAbout(Z)V

    .line 879
    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1400(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/views/grid/GridRulerView;->invalidate()V

    .line 881
    :cond_0
    iget-object v3, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v3}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;

    move-result-object v3

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/rigol/scope/views/grid/GridRulerView;->setAbout(Z)V

    .line 882
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/grid/GridRulerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/grid/GridRulerView;->invalidate()V

    .line 886
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setAllTag()V

    .line 888
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 889
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setAllTag()V

    goto :goto_0

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setresetAllTag()V

    .line 893
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 894
    iget-object v1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setresetAllTag()V

    :cond_2
    :goto_0
    const/16 v1, 0x3fd

    if-ne p2, v1, :cond_6

    .line 904
    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->getWidth()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 905
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 906
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setAllTag()V

    .line 908
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setAllTag()V

    goto :goto_1

    .line 910
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 911
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1600(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setresetAllTag()V

    .line 913
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$6;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$100(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->setresetAllTag()V

    :cond_6
    :goto_1
    return-void
.end method
