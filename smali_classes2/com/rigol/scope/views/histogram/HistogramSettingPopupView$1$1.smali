.class final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$1$1;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;


# direct methods
.method constructor <init>(Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$1$1;->$this_apply:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Histogram:UI:SAVE:EN: Clicked"

    .line 85
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$1$1;->$this_apply:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$1$1;->$this_apply:Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getEnable()Z

    move-result p1

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveEnable(Z)V

    :cond_1
    return-void
.end method
