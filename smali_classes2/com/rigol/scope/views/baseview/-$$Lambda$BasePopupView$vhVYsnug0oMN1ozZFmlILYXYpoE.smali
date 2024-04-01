.class public final synthetic Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$vhVYsnug0oMN1ozZFmlILYXYpoE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/BasePopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$vhVYsnug0oMN1ozZFmlILYXYpoE;->f$0:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/-$$Lambda$BasePopupView$vhVYsnug0oMN1ozZFmlILYXYpoE;->f$0:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/BasePopupView;->lambda$setContentView$0$BasePopupView(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
