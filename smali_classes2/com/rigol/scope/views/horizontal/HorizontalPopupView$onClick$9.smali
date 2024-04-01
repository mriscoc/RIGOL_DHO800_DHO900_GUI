.class public final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->onClick(Landroid/view/View;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001b\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u0002H\u0007H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9",
        "Lcom/rigol/scope/views/keyboard/KeyboardListener;",
        "onCall",
        "",
        "keyboard",
        "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
        "resultMinUnitValueListener",
        "T",
        "machineValue",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setKeyboardPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$onClick$9;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$getParam$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/HorizontalParam;->saveZoomOffset(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
