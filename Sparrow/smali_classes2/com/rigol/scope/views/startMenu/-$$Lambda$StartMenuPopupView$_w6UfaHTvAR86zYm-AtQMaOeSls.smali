.class public final synthetic Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/startMenu/StartMenuPopupView;Ljava/util/List;Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;->f$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;->f$2:Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;->f$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$_w6UfaHTvAR86zYm-AtQMaOeSls;->f$2:Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;

    check-cast p1, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;->lambda$new$1$StartMenuPopupView(Ljava/util/List;Lcom/rigol/scope/views/startMenu/StartMenuPopupView$StartMenuItemDecoration;Lcom/rigol/scope/data/TwoTuple;)V

    return-void
.end method
