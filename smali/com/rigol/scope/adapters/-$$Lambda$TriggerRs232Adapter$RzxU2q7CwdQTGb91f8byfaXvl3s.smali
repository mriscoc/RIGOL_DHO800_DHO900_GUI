.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$RzxU2q7CwdQTGb91f8byfaXvl3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$RzxU2q7CwdQTGb91f8byfaXvl3s;->f$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$RzxU2q7CwdQTGb91f8byfaXvl3s;->f$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->lambda$onCreateViewHolder$1$TriggerRs232Adapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
