.class public final synthetic Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$SyVcGtRKvI92XAjCHrHQUFBYavY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$SyVcGtRKvI92XAjCHrHQUFBYavY;->f$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$SyVcGtRKvI92XAjCHrHQUFBYavY;->f$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    check-cast p1, Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->lambda$new$0$NavigatePopupView(Lcom/rigol/scope/data/NavigateParam;)V

    return-void
.end method
