.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$usKFNYmtQfrVXOM370-aTqy8gnw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$usKFNYmtQfrVXOM370-aTqy8gnw;->f$0:Lcom/rigol/scope/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$usKFNYmtQfrVXOM370-aTqy8gnw;->f$0:Lcom/rigol/scope/MainActivity;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/MainActivity;->lambda$onCreate$1$MainActivity(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
