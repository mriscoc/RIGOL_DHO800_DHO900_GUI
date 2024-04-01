.class Lcom/rigol/pinyinkeyboard/BasePopup$3;
.super Ljava/lang/Object;
.source "BasePopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/pinyinkeyboard/BasePopup;->registerOnGlobalLayoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/pinyinkeyboard/BasePopup;


# direct methods
.method constructor <init>(Lcom/rigol/pinyinkeyboard/BasePopup;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 394
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-virtual {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 395
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-virtual {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$002(Lcom/rigol/pinyinkeyboard/BasePopup;I)I

    .line 396
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-virtual {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$102(Lcom/rigol/pinyinkeyboard/BasePopup;I)I

    .line 398
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$202(Lcom/rigol/pinyinkeyboard/BasePopup;Z)Z

    .line 399
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$302(Lcom/rigol/pinyinkeyboard/BasePopup;Z)Z

    .line 401
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$400(Lcom/rigol/pinyinkeyboard/BasePopup;)Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$400(Lcom/rigol/pinyinkeyboard/BasePopup;)Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v3}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$000(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v4

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$100(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v5

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v0, v0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v0, v0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v0, v0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v0, v0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    move v7, v1

    .line 403
    invoke-interface/range {v2 .. v7}, Lcom/rigol/pinyinkeyboard/BasePopup$OnRealWHAlreadyListener;->onRealWHAlready(Lcom/rigol/pinyinkeyboard/BasePopup;IIII)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-virtual {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$500(Lcom/rigol/pinyinkeyboard/BasePopup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$000(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v2

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$100(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v3

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object v4, v0, Lcom/rigol/pinyinkeyboard/BasePopup;->mAnchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$600(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v5

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$700(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v6

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$800(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v7

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/BasePopup$3;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$900(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$1000(Lcom/rigol/pinyinkeyboard/BasePopup;IILandroid/view/View;IIII)V

    :cond_3
    return-void
.end method
