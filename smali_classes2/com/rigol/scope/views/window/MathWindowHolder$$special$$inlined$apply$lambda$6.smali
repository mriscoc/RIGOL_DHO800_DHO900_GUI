.class public final Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/MathWindowHolder$binding$1$3",
        "Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;",
        "onSizeChanged",
        "",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
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
.field final synthetic $this_apply:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/databinding/WindowSimpleBinding;Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->$this_apply:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iput-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    iput-object p3, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 949
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->$this_apply:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    iget-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/Window;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string p2, "windowLayout.findViewWit\u2026ag(windowParam.serviceID)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rigol/scope/views/MathTag;

    .line 953
    new-instance p2, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;

    invoke-direct {p2, p0, p1}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6$1;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;Lcom/rigol/scope/views/MathTag;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Lcom/rigol/scope/views/MathTag;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
