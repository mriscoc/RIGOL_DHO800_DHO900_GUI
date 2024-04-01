.class Lcom/rigol/scope/views/ZoomWaveformView$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "ZoomWaveformView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ZoomWaveformView;->lambda$init$4(Lcom/rigol/scope/data/SharedParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ZoomWaveformView;

.field final synthetic val$sharedParam:Lcom/rigol/scope/data/SharedParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ZoomWaveformView;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    iput-object p2, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/ZoomWaveformView;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 167
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 168
    aget p1, p1, v1

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/ZoomWaveformView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x338

    if-ne p2, v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    .line 180
    iget-object v1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/ZoomWaveformView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/ZoomWaveformView;->setCursorTags()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/ZoomWaveformView;->resetCursorTags()V

    :cond_1
    :goto_0
    const/16 v1, 0x3fd

    if-ne p2, v1, :cond_3

    .line 192
    iget-object p2, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/ZoomWaveformView;->getWidth()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->val$sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/ZoomWaveformView;->setCursorTags()V

    goto :goto_1

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/ZoomWaveformView$1;->this$0:Lcom/rigol/scope/views/ZoomWaveformView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/ZoomWaveformView;->resetCursorTags()V

    :cond_3
    :goto_1
    return-void
.end method
