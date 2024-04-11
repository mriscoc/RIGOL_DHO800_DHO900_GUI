.class public final synthetic Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$FOqYAJ3QjY16KX0VFNPziQp4XA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/search/SearchPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/search/SearchPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$FOqYAJ3QjY16KX0VFNPziQp4XA4;->f$0:Lcom/rigol/scope/views/search/SearchPopupView;

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$FOqYAJ3QjY16KX0VFNPziQp4XA4;->f$0:Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/views/search/SearchPopupView;->lambda$onClick$8$SearchPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
