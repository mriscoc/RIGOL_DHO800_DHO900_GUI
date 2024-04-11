.class public final Lcom/rigol/scope/views/window/MathWindowHolder$3$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder$3;->onChanged(Lcom/rigol/scope/data/SharedParam;)V
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
        "com/rigol/scope/views/window/MathWindowHolder$3$1",
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
.field final synthetic $it:Lcom/rigol/scope/data/SharedParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder$3;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/MathWindowHolder$3;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/SharedParam;",
            ")V"
        }
    .end annotation

    .line 1009
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$3;

    iput-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->$it:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1011
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->$it:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$3;

    iget-object p1, p1, Lcom/rigol/scope/views/window/MathWindowHolder$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathYRulerView$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/grid/MathGridRulerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setAbout(Z)V

    .line 1013
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$3;

    iget-object p1, p1, Lcom/rigol/scope/views/window/MathWindowHolder$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathYRulerView$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/grid/MathGridRulerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/grid/MathGridRulerView;->invalidate()V

    goto :goto_0

    .line 1015
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$3;

    iget-object p1, p1, Lcom/rigol/scope/views/window/MathWindowHolder$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathYRulerView$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/grid/MathGridRulerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setAbout(Z)V

    .line 1016
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$3$1;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder$3;

    iget-object p1, p1, Lcom/rigol/scope/views/window/MathWindowHolder$3;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathYRulerView$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/grid/MathGridRulerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/grid/MathGridRulerView;->invalidate()V

    :goto_0
    return-void
.end method
