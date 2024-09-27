.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$2$XDyImiO_KResgakkCl9kuJQmz1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$2;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$2$XDyImiO_KResgakkCl9kuJQmz1I;->f$0:Lcom/rigol/scope/MainActivity$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$2$XDyImiO_KResgakkCl9kuJQmz1I;->f$0:Lcom/rigol/scope/MainActivity$2;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity$2;->lambda$doInBackground$0$MainActivity$2()V

    return-void
.end method
