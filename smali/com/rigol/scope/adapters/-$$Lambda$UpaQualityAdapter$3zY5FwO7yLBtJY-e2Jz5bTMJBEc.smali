.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$3zY5FwO7yLBtJY-e2Jz5bTMJBEc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UpaQualityAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UpaQualityAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$3zY5FwO7yLBtJY-e2Jz5bTMJBEc;->f$0:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UpaQualityAdapter$3zY5FwO7yLBtJY-e2Jz5bTMJBEc;->f$0:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->lambda$onCreateViewHolder$2$UpaQualityAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
