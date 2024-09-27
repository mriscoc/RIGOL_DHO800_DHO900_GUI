.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$7$rQnNrcce6V4YVdtKnLBYBc3AyCI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$7;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$rQnNrcce6V4YVdtKnLBYBc3AyCI;->f$0:Lcom/rigol/scope/MainActivity$7;

    iput p2, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$rQnNrcce6V4YVdtKnLBYBc3AyCI;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$rQnNrcce6V4YVdtKnLBYBc3AyCI;->f$0:Lcom/rigol/scope/MainActivity$7;

    iget v1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$rQnNrcce6V4YVdtKnLBYBc3AyCI;->f$1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/MainActivity$7;->lambda$onMotorPos$1$MainActivity$7(I)V

    return-void
.end method
