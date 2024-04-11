.class public final synthetic Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;->f$0:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    iput-object p2, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;->f$0:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$eEERoyCV2Hst64679t2ioA2lkJA;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->lambda$initView$13$DecodeRecyclerView(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;Ljava/lang/Object;)V

    return-void
.end method
