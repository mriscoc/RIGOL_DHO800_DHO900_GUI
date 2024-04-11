.class public final synthetic Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$qWBnf_V328afb6ha4qNbWwXWxzI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$qWBnf_V328afb6ha4qNbWwXWxzI;->f$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/analyse/-$$Lambda$AnalyseEthResultPopupView$qWBnf_V328afb6ha4qNbWwXWxzI;->f$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    check-cast p1, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->lambda$new$0$AnalyseEthResultPopupView(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V

    return-void
.end method
