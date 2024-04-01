.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CRNvr7n1n1MEwZ5zqpv66OdYi_U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CRNvr7n1n1MEwZ5zqpv66OdYi_U;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$CRNvr7n1n1MEwZ5zqpv66OdYi_U;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$new$2$DecodeCommonAdapter(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
