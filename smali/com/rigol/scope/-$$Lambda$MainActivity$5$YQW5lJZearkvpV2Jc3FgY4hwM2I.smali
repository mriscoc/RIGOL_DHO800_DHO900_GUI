.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$5$YQW5lJZearkvpV2Jc3FgY4hwM2I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$5;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$YQW5lJZearkvpV2Jc3FgY4hwM2I;->f$0:Lcom/rigol/scope/MainActivity$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$YQW5lJZearkvpV2Jc3FgY4hwM2I;->f$0:Lcom/rigol/scope/MainActivity$5;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity$5;->lambda$onMotorPinchHand$2$MainActivity$5()V

    return-void
.end method
