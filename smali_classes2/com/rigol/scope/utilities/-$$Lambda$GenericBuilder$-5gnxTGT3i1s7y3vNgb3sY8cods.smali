.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$-5gnxTGT3i1s7y3vNgb3sY8cods;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$-5gnxTGT3i1s7y3vNgb3sY8cods;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$GenericBuilder$-5gnxTGT3i1s7y3vNgb3sY8cods;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/GenericBuilder;->lambda$build$3(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method
