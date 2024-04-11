.class Lcom/rigol/scope/views/baseview/MainWaveformView$2;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "MainWaveformView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/MainWaveformView;->lambda$init$5(Lcom/rigol/scope/data/SharedParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

.field final synthetic val$sharedParam:Lcom/rigol/scope/data/SharedParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/MainWaveformView;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 203
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 204
    aget p1, p1, v1

    .line 205
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x338

    if-ne p2, v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    .line 216
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->setCursorTags()V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->resetCursorTags()V

    :cond_1
    :goto_0
    const/16 v1, 0x3fd

    if-ne p2, v1, :cond_3

    .line 228
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/MainWaveformView;->getWidth()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->setCursorTags()V

    goto :goto_1

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MainWaveformView$2;->this$0:Lcom/rigol/scope/views/baseview/MainWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/MainWaveformView;->resetCursorTags()V

    :cond_3
    :goto_1
    return-void
.end method
