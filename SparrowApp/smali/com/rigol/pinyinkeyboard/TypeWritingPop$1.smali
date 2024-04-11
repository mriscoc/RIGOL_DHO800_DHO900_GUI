.class Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;
.super Ljava/lang/Object;
.source "TypeWritingPop.java"

# interfaces
.implements Lcom/rigol/pinyinkeyboard/TypeWritingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/pinyinkeyboard/TypeWritingPop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;


# direct methods
.method constructor <init>(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateInputMessage(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$000(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-static {v1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$100(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$000(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-static {v1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$000(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 80
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$200(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$200(Lcom/rigol/pinyinkeyboard/TypeWritingPop;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->access$300(Lcom/rigol/pinyinkeyboard/TypeWritingPop;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/TypeWritingPop$1;->this$0:Lcom/rigol/pinyinkeyboard/TypeWritingPop;

    iget-object p1, p1, Lcom/rigol/pinyinkeyboard/TypeWritingPop;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const-string/jumbo v1, "\u8f93\u5165\u8d85\u51fa\u957f\u5ea6"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "kbd"

    .line 86
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
