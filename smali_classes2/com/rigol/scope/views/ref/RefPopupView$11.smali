.class Lcom/rigol/scope/views/ref/RefPopupView$11;
.super Ljava/lang/Object;
.source "RefPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ref/RefPopupView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ref/RefPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ref/RefPopupView;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$11;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$RefPopupView$11(Ljava/lang/String;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$11;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/RefParam$Param;->saveLabel(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$11;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1900(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView$11;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$2000(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$11$Cj5tc3MbSolhscq97sjAePgc4iQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$11$Cj5tc3MbSolhscq97sjAePgc4iQ;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$11;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method
