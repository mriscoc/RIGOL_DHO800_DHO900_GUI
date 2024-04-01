.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$NG1eprWjN37lK6WCT_wLGAwh2R4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/MathFunAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$NG1eprWjN37lK6WCT_wLGAwh2R4;->f$0:Lcom/rigol/scope/adapters/MathFunAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$NG1eprWjN37lK6WCT_wLGAwh2R4;->f$0:Lcom/rigol/scope/adapters/MathFunAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/MathFunAdapter;->lambda$onCreateViewHolder$2$MathFunAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
