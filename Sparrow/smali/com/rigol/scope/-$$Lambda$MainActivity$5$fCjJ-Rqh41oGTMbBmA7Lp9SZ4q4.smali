.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$5;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;->f$0:Lcom/rigol/scope/MainActivity$5;

    iput p2, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;->f$0:Lcom/rigol/scope/MainActivity$5;

    iget v1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$5$fCjJ-Rqh41oGTMbBmA7Lp9SZ4q4;->f$1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/MainActivity$5;->lambda$onMotorPos$1$MainActivity$5(I)V

    return-void
.end method
