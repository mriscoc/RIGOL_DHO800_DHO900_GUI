.class final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/view/KeyEvent;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/KeyEvent;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroid/view/KeyEvent;)V
    .locals 11

    .line 561
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getPanelKeyViewModel()Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getClickedView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getPopupSpinner()Lcom/rigol/scope/views/spinner/PopupSpinner;

    move-result-object v4

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getMappingObjects()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getSpinnerAdapter()Lcom/rigol/scope/adapters/SpinnerAdapter;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v7

    .line 564
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getKeyboardPopupView()Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    move-result-object v8

    .line 565
    new-instance v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$1;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;)V

    move-object v9, v0

    check-cast v9, Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;

    .line 566
    new-instance v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;-><init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;)V

    move-object v10, v0

    check-cast v10, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;

    move-object v2, p1

    .line 563
    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->onChanged(Landroid/view/KeyEvent;)V

    return-void
.end method
