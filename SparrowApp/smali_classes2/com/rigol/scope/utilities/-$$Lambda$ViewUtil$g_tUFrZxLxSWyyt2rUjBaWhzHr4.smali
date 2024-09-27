.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$g_tUFrZxLxSWyyt2rUjBaWhzHr4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$g_tUFrZxLxSWyyt2rUjBaWhzHr4;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$g_tUFrZxLxSWyyt2rUjBaWhzHr4;->f$0:I

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->lambda$getDepthSpinnerList$9(ILcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
