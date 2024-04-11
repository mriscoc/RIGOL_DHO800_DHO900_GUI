.class public final synthetic Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$UMHFa-7Gj8fPrHQW-AuE8I172Nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/upa/UpaPopupview;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$UMHFa-7Gj8fPrHQW-AuE8I172Nc;->f$0:Lcom/rigol/scope/views/upa/UpaPopupview;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$UMHFa-7Gj8fPrHQW-AuE8I172Nc;->f$0:Lcom/rigol/scope/views/upa/UpaPopupview;

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/upa/UpaPopupview;->lambda$new$0$UpaPopupview(Lcom/rigol/scope/data/UpaParam;)V

    return-void
.end method
