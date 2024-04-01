.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$b-0Qt06FgUcGT7ul8mns1Td_8gg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeSpiAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$b-0Qt06FgUcGT7ul8mns1Td_8gg;->f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeSpiAdapter$b-0Qt06FgUcGT7ul8mns1Td_8gg;->f$0:Lcom/rigol/scope/adapters/DecodeSpiAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeSpiAdapter;->lambda$onBindViewHolder$2$DecodeSpiAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
