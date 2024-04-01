.class interface abstract Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;
.super Ljava/lang/Object;
.source "GenericBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/GenericBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "KeyValueConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic lambda$andThen$0(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;

    .line 80
    invoke-interface {p0, p2, p3, p4}, Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {p1, p2, p3, p4}, Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TK;TV;)V"
        }
    .end annotation
.end method

.method public andThen(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;)Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer<",
            "-TT;-TK;-TV;>;)",
            "Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer<",
            "TT;TK;TV;>;"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$KeyValueConsumer$6mQ2hjurq_2TBLO9DxwP07dSoWM;-><init>(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;)V

    return-object v0
.end method
