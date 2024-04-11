.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/ResultListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/ResultListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;->f$0:Lcom/rigol/scope/adapters/ResultListAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;->f$0:Lcom/rigol/scope/adapters/ResultListAdapter;

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->lambda$new$0$ResultListAdapter(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
