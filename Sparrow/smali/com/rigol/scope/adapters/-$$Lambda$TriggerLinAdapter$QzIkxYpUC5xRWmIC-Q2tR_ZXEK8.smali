.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$QzIkxYpUC5xRWmIC-Q2tR_ZXEK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$QzIkxYpUC5xRWmIC-Q2tR_ZXEK8;->f$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$QzIkxYpUC5xRWmIC-Q2tR_ZXEK8;->f$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->lambda$onCreateViewHolder$1$TriggerLinAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
