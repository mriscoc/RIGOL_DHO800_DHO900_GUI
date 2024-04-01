.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Y7HLrzJsu81ZpZc87XJcSWExW6Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Y7HLrzJsu81ZpZc87XJcSWExW6Q;->f$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Y7HLrzJsu81ZpZc87XJcSWExW6Q;->f$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->lambda$onClick$3$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
