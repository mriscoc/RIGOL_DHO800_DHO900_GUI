.class public final synthetic Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$qb9q-L-ikhFVB3jhZOJHtwxDKjA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/OptionParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$qb9q-L-ikhFVB3jhZOJHtwxDKjA;->f$0:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$qb9q-L-ikhFVB3jhZOJHtwxDKjA;->f$0:Lcom/rigol/scope/data/OptionParam;

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->lambda$updateList$3(Lcom/rigol/scope/data/OptionParam;Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
