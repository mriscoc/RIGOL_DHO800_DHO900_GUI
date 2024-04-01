.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$nCnBYK9L8vdcKGD51eIQBy-O-lA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeI2SAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$nCnBYK9L8vdcKGD51eIQBy-O-lA;->f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeI2SAdapter$nCnBYK9L8vdcKGD51eIQBy-O-lA;->f$0:Lcom/rigol/scope/adapters/DecodeI2SAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeI2SAdapter;->lambda$onBindViewHolder$2$DecodeI2SAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
