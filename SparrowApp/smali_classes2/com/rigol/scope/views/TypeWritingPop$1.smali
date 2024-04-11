.class Lcom/rigol/scope/views/TypeWritingPop$1;
.super Ljava/lang/Object;
.source "TypeWritingPop.java"

# interfaces
.implements Lcom/rigol/pinyinkeyboard/TypeWritingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/TypeWritingPop;
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

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateInputMessage(Ljava/lang/String;)V
    .locals 6

    .line 98
    invoke-static {}, Lcom/rigol/scope/views/TypeWritingPop;->access$000()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {v2}, Lcom/rigol/scope/views/TypeWritingPop;->access$100(Lcom/rigol/scope/views/TypeWritingPop;)I

    move-result v2

    const-string v3, ""

    if-gt v1, v2, :cond_0

    .line 101
    invoke-static {}, Lcom/rigol/scope/views/TypeWritingPop;->access$000()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 102
    invoke-static {}, Lcom/rigol/scope/views/TypeWritingPop;->access$000()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$200(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$200(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rigol/scope/views/TypeWritingPop;->access$300(Lcom/rigol/scope/views/TypeWritingPop;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {v1}, Lcom/rigol/scope/views/TypeWritingPop;->access$100(Lcom/rigol/scope/views/TypeWritingPop;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {v2}, Lcom/rigol/scope/views/TypeWritingPop;->access$100(Lcom/rigol/scope/views/TypeWritingPop;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 109
    invoke-static {}, Lcom/rigol/scope/views/TypeWritingPop;->access$000()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 110
    invoke-static {}, Lcom/rigol/scope/views/TypeWritingPop;->access$000()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {v5}, Lcom/rigol/scope/views/TypeWritingPop;->access$100(Lcom/rigol/scope/views/TypeWritingPop;)I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$200(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$200(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rigol/scope/views/TypeWritingPop;->access$300(Lcom/rigol/scope/views/TypeWritingPop;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/TypeWritingPop$1;->this$0:Lcom/rigol/scope/views/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/scope/views/TypeWritingPop;->access$400(Lcom/rigol/scope/views/TypeWritingPop;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1003b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const-string p1, "kbd"

    const-string v0, "\u8f93\u5165\u8d85\u51fa\u957f\u5ea6"

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
