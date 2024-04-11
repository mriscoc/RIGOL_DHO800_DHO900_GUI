.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$rW1UAdp-o-EHK8z8HCr6wamz6AA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$rW1UAdp-o-EHK8z8HCr6wamz6AA;->f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$rW1UAdp-o-EHK8z8HCr6wamz6AA;->f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->lambda$onBindViewHolder$1$DecodeI2SAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
