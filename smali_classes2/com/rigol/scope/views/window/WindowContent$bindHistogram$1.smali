.class public final Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->bindHistogram()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rigol/scope/views/window/WindowContent$bindHistogram$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
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
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1143
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 5

    const/16 p1, 0x3a1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x76

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1dd

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2dd

    if-ne p2, p1, :cond_5

    .line 1149
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getHistogramRect$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/histogram/HistogramRectView;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1150
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v3}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v4}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1149
    :cond_4
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setRectPosition(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    const/16 p1, 0x10a

    if-ne p2, p1, :cond_7

    .line 1157
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getHistogramRect$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/histogram/HistogramRectView;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$bindHistogram$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowContent;->getHistogramParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getEnable()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    const/4 p2, 0x4

    :goto_3
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramRectView;->setVisibility(I)V

    :cond_7
    return-void
.end method
