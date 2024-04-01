.class final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->spinnerClick(Ljava/util/List;Landroid/view/View;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerClickListener;)V
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
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\t0\t \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\t0\t\u0018\u00010\n0\u00082\u000e\u0010\u000b\u001a\n \u0004*\u0004\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "spinner",
        "Lcom/rigol/scope/views/spinner/PopupSpinner;",
        "kotlin.jvm.PlatformType",
        "adapter",
        "Lcom/rigol/scope/adapters/SpinnerAdapter;",
        "data",
        "",
        "Lcom/rigol/scope/data/MappingObject;",
        "",
        "refView",
        "Landroid/view/View;",
        "onSpinnerAdapter"
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

    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/views/spinner/PopupSpinner;",
            "Lcom/rigol/scope/adapters/SpinnerAdapter;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setPopupSpinner(Lcom/rigol/scope/views/spinner/PopupSpinner;)V

    .line 189
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setSpinnerAdapter(Lcom/rigol/scope/adapters/SpinnerAdapter;)V

    .line 190
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setMappingObjects(Ljava/util/List;)V

    .line 191
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$spinnerClick$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1, p4}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setClickedView(Landroid/view/View;)V

    return-void
.end method
