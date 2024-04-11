.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;->f$0:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    iput-object p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;->f$0:Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    iget-object v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/rigol/scope/utilities/GenericBuilder;->lambda$with$1(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
