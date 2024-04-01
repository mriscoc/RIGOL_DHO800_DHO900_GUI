.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$28Nw8cRcFQvb4sP04koSXaPU-Y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$28Nw8cRcFQvb4sP04koSXaPU-Y0;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$28Nw8cRcFQvb4sP04koSXaPU-Y0;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$onCreateViewHolder$4$DecodeCommonAdapter(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
