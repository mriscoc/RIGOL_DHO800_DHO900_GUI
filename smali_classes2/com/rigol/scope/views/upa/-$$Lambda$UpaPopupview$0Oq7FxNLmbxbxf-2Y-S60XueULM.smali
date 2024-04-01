.class public final synthetic Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$0Oq7FxNLmbxbxf-2Y-S60XueULM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/upa/UpaPopupview;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$0Oq7FxNLmbxbxf-2Y-S60XueULM;->f$0:Lcom/rigol/scope/views/upa/UpaPopupview;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$0Oq7FxNLmbxbxf-2Y-S60XueULM;->f$0:Lcom/rigol/scope/views/upa/UpaPopupview;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/upa/UpaPopupview;->lambda$new$2$UpaPopupview(Landroid/view/KeyEvent;)V

    return-void
.end method
