.class public final synthetic Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$F0D9AabMWsygjemXIYzxQtOB7x8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$F0D9AabMWsygjemXIYzxQtOB7x8;->f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$F0D9AabMWsygjemXIYzxQtOB7x8;->f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->lambda$new$4$MultiWindowPopupView(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
