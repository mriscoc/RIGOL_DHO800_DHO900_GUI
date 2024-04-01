.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$gfS2P7NRTjfFHWxyG31tkVW7cAc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeI2CAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$gfS2P7NRTjfFHWxyG31tkVW7cAc;->f$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2CAdapter$gfS2P7NRTjfFHWxyG31tkVW7cAc;->f$0:Lcom/rigol/scope/adapters/DecodeI2CAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/DecodeI2CAdapter;->lambda$onBindViewHolder$1$DecodeI2CAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
