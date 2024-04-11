.class public final synthetic Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/ResultsBarFragment;

.field public final synthetic f$1:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;->f$0:Lcom/rigol/scope/ResultsBarFragment;

    iput-object p2, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;->f$0:Lcom/rigol/scope/ResultsBarFragment;

    iget-object v1, p0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;->f$1:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/ResultsBarFragment;->lambda$showPopupView$19$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V

    return-void
.end method
