.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$HDHAOidhchP0Ff_2EvI7wQ6WoNQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCanAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$HDHAOidhchP0Ff_2EvI7wQ6WoNQ;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCanAdapter$HDHAOidhchP0Ff_2EvI7wQ6WoNQ;->f$0:Lcom/rigol/scope/adapters/DecodeCanAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/DecodeCanAdapter;->lambda$onBindViewHolder$1$DecodeCanAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
