.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$laSR6kbKdRsIEWCo9-iTmTSzbaU;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$onCreateViewHolder$13$DecodeCommonAdapter(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Landroid/view/View;)V

    return-void
.end method
