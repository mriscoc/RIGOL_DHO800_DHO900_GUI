.class final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;-><init>()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
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
.field final synthetic this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroid/view/KeyEvent;)V
    .locals 11

    .line 248
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getPanelKeyViewModel$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getClickedView$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getPopupSpinner$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    move-result-object v4

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getMappingObjects$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getSpinnerAdapter$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    move-result-object v6

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getAorBManager$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v7

    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$getKeyboardPopupView$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    move-result-object v8

    .line 250
    new-instance v0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$1;-><init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;)V

    move-object v9, v0

    check-cast v9, Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;

    sget-object v0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$2;->INSTANCE:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$2;

    move-object v10, v0

    check-cast v10, Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;

    move-object v2, p1

    .line 249
    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->onChanged(Landroid/view/KeyEvent;)V

    return-void
.end method
