.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$eruW9h1emLrp8uJ9U4YHWIh89k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/MathFunAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$eruW9h1emLrp8uJ9U4YHWIh89k0;->f$0:Lcom/rigol/scope/adapters/MathFunAdapter;

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$eruW9h1emLrp8uJ9U4YHWIh89k0;->f$0:Lcom/rigol/scope/adapters/MathFunAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/MathFunAdapter;->lambda$onCreateViewHolder$1$MathFunAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
