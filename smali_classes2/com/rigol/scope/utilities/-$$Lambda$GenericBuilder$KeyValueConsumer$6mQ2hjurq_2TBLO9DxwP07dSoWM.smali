.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

.field public final synthetic f$1:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;->f$0:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    iput-object p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;->f$1:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;->f$0:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    iget-object v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;->f$1:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;->lambda$andThen$0(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
