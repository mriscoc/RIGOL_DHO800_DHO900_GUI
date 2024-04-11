.class public final synthetic Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JRWbYTrx7xpTGNCSHGoQXX5zNMA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/cursor/CursorSettingPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JRWbYTrx7xpTGNCSHGoQXX5zNMA;->f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/-$$Lambda$CursorSettingPopupView$JRWbYTrx7xpTGNCSHGoQXX5zNMA;->f$0:Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->lambda$new$4$CursorSettingPopupView(Landroid/view/KeyEvent;)V

    return-void
.end method
