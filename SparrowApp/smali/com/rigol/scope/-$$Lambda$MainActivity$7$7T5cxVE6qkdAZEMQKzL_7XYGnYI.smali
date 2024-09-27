.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$7$7T5cxVE6qkdAZEMQKzL_7XYGnYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$7;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$7T5cxVE6qkdAZEMQKzL_7XYGnYI;->f$0:Lcom/rigol/scope/MainActivity$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$7T5cxVE6qkdAZEMQKzL_7XYGnYI;->f$0:Lcom/rigol/scope/MainActivity$7;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity$7;->lambda$onMotorPinchHand$2$MainActivity$7()V

    return-void
.end method
