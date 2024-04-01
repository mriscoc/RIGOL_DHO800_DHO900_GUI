.class final Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenFlipPopupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ScreenFlipPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/rigol/scope/utilities/WeakRefHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/rigol/scope/utilities/WeakRefHandler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ScreenFlipPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rigol/scope/utilities/WeakRefHandler;
    .locals 2

    .line 66
    new-instance v0, Lcom/rigol/scope/utilities/WeakRefHandler;

    new-instance v1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;-><init>(Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;)V

    check-cast v1, Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcom/rigol/scope/utilities/WeakRefHandler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->invoke()Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object v0

    return-object v0
.end method
