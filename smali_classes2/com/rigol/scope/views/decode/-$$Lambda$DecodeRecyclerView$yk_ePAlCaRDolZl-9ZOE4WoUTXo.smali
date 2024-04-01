.class public final synthetic Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$yk_ePAlCaRDolZl-9ZOE4WoUTXo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/decode/DecodeRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/decode/DecodeRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$yk_ePAlCaRDolZl-9ZOE4WoUTXo;->f$0:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeRecyclerView$yk_ePAlCaRDolZl-9ZOE4WoUTXo;->f$0:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/decode/DecodeRecyclerView;->lambda$aBKeyInit$15$DecodeRecyclerView(Landroid/view/KeyEvent;)V

    return-void
.end method
