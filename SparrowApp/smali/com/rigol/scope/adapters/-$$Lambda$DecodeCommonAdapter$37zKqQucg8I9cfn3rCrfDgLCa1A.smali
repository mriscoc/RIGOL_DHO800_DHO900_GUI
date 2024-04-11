.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$37zKqQucg8I9cfn3rCrfDgLCa1A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$37zKqQucg8I9cfn3rCrfDgLCa1A;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    return-void
.end method


# virtual methods
.method public final onSpinnerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$37zKqQucg8I9cfn3rCrfDgLCa1A;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$onCreateViewHolder$11$DecodeCommonAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
