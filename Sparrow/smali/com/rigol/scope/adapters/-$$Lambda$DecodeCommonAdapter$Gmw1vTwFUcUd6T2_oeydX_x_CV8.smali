.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

.field public final synthetic f$2:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;->f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

    iput-object p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;->f$2:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;->f$1:Lcom/rigol/scope/adapters/BaseViewHolder;

    iget-object v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$Gmw1vTwFUcUd6T2_oeydX_x_CV8;->f$2:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$onCreateViewHolder$15$DecodeCommonAdapter(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;)V

    return-void
.end method
