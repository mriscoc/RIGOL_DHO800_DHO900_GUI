.class Lcom/rigol/scope/views/TypeWritingPop$2;
.super Ljava/lang/Object;
.source "TypeWritingPop.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/TypeWritingPop;->findView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/TypeWritingPop;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/TypeWritingPop;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 843
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 846
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 848
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 849
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 857
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 858
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$2;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$500(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
