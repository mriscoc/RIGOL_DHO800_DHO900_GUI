.class public final synthetic Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$uv78CI5M7uhHjEIjzZcufo6HhRI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/startMenu/StartMenuPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$uv78CI5M7uhHjEIjzZcufo6HhRI;->f$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/startMenu/-$$Lambda$StartMenuPopupView$uv78CI5M7uhHjEIjzZcufo6HhRI;->f$0:Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;->lambda$new$0$StartMenuPopupView(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
