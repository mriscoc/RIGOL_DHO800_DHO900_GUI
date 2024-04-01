.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

.field public final synthetic f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

.field public final synthetic f$2:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    iput-object p3, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;->f$2:Lcom/rigol/scope/data/DecodeParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget-object v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;->f$1:Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;

    iget-object v2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$OC3gEftg-1pKuf9-V8fwiL6OGgg;->f$2:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$onCreateViewHolder$14$DecodeCommonAdapter(Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V

    return-void
.end method
