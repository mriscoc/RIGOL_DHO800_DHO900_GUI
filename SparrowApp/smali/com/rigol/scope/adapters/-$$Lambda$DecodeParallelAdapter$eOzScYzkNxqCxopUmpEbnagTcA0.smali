.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$eOzScYzkNxqCxopUmpEbnagTcA0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeParallelAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeParallelAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$eOzScYzkNxqCxopUmpEbnagTcA0;->f$0:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeParallelAdapter$eOzScYzkNxqCxopUmpEbnagTcA0;->f$0:Lcom/rigol/scope/adapters/DecodeParallelAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeParallelAdapter;->lambda$onBindViewHolder$2$DecodeParallelAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
