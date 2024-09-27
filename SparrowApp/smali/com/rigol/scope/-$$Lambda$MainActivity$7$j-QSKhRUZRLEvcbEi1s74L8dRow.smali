.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$7$j-QSKhRUZRLEvcbEi1s74L8dRow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$7;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$j-QSKhRUZRLEvcbEi1s74L8dRow;->f$0:Lcom/rigol/scope/MainActivity$7;

    iput-boolean p2, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$j-QSKhRUZRLEvcbEi1s74L8dRow;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$j-QSKhRUZRLEvcbEi1s74L8dRow;->f$0:Lcom/rigol/scope/MainActivity$7;

    iget-boolean v1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$7$j-QSKhRUZRLEvcbEi1s74L8dRow;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/rigol/scope/MainActivity$7;->lambda$onLocked$0$MainActivity$7(Z)V

    return-void
.end method
