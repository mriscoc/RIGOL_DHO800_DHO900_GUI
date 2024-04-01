.class public final Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;->onChanged(Lcom/rigol/scope/data/SharedParam;)V
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
        "com/rigol/scope/views/window/SearchRippleWindowHolder$1$1",
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

.field final synthetic this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/SharedParam;",
            ")V"
        }
    .end annotation

    .line 1821
    iput-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;

    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1$1;->$it:Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1823
    iget-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1$1;->$it:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1825
    iget-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;

    iget-object p2, p2, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    invoke-virtual {p2}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    return-void
.end method
