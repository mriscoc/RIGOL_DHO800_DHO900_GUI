.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$4xHE9vv90gsGwe6eDGje7uezNZQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/Decode1553bAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/Decode1553bAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$4xHE9vv90gsGwe6eDGje7uezNZQ;->f$0:Lcom/rigol/scope/adapters/Decode1553bAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$Decode1553bAdapter$4xHE9vv90gsGwe6eDGje7uezNZQ;->f$0:Lcom/rigol/scope/adapters/Decode1553bAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/Decode1553bAdapter;->lambda$onBindViewHolder$1$Decode1553bAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
