.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$KVcx6zHAboPg_y9IbQS1TXbJon4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UtilityIOAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$KVcx6zHAboPg_y9IbQS1TXbJon4;->f$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityIOAdapter$KVcx6zHAboPg_y9IbQS1TXbJon4;->f$0:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    check-cast p1, Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityIOAdapter;->lambda$onCreateViewHolder$0$UtilityIOAdapter(Lcom/rigol/scope/data/IOParam;)V

    return-void
.end method
