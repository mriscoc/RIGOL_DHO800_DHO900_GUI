.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$52mC0T55cdr7h6UYRmSvMJocqiA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/TriggerPatternAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$52mC0T55cdr7h6UYRmSvMJocqiA;->f$0:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$52mC0T55cdr7h6UYRmSvMJocqiA;->f$0:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->lambda$onCreateViewHolder$2$TriggerPatternAdapter(Landroid/view/KeyEvent;)V

    return-void
.end method
