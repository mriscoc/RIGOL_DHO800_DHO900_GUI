.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_BD0aUFrO4u1Cw9q5SW1r1JVYew;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_BD0aUFrO4u1Cw9q5SW1r1JVYew;->f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$_BD0aUFrO4u1Cw9q5SW1r1JVYew;->f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->lambda$onClick$9$DecodeSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
