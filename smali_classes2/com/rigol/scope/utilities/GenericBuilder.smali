.class public Lcom/rigol/scope/utilities/GenericBuilder;
.super Ljava/lang/Object;
.source "GenericBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final instantiator:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final instantiatorModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final keyValueModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/utilities/GenericBuilder;->instantiatorModifiers:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/utilities/GenericBuilder;->keyValueModifiers:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->instantiator:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic lambda$build$2(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    .line 61
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$build$3(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    .line 62
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$with$0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$with$1(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-interface {p0, p3, p1, p2}, Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Ljava/util/function/Supplier;)Lcom/rigol/scope/utilities/GenericBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lcom/rigol/scope/utilities/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/rigol/scope/utilities/GenericBuilder;

    invoke-direct {v0, p0}, Lcom/rigol/scope/utilities/GenericBuilder;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/utilities/GenericBuilder;->instantiator:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->instantiatorModifiers:Ljava/util/List;

    new-instance v2, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$YpsHaZdEv__3UrED7n2RblPPNVI;

    invoke-direct {v2, v0}, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$YpsHaZdEv__3UrED7n2RblPPNVI;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    iget-object v1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->keyValueModifiers:Ljava/util/List;

    new-instance v2, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$-5gnxTGT3i1s7y3vNgb3sY8cods;

    invoke-direct {v2, v0}, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$-5gnxTGT3i1s7y3vNgb3sY8cods;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    iget-object v1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->instantiatorModifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    iget-object v1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->keyValueModifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public with(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer<",
            "TT;TK;TV;>;TK;TV;)",
            "Lcom/rigol/scope/utilities/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;

    invoke-direct {v0, p1, p2, p3}, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$sAGrN092yahs4PpYq7S2T93GUP8;-><init>(Lcom/rigol/scope/utilities/GenericBuilder$KeyValueConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->keyValueModifiers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcom/rigol/scope/utilities/GenericBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;TU;)",
            "Lcom/rigol/scope/utilities/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$8owpsoiHvS8lABEF5di8Ms_Sijs;

    invoke-direct {v0, p1, p2}, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$8owpsoiHvS8lABEF5di8Ms_Sijs;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/rigol/scope/utilities/GenericBuilder;->instantiatorModifiers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
