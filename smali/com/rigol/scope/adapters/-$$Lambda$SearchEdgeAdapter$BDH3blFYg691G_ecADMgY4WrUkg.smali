.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$BDH3blFYg691G_ecADMgY4WrUkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/SearchEdgeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/SearchEdgeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$BDH3blFYg691G_ecADMgY4WrUkg;->f$0:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$SearchEdgeAdapter$BDH3blFYg691G_ecADMgY4WrUkg;->f$0:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->lambda$initStyle$2$SearchEdgeAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
