.class Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;
.super Ljava/lang/Object;
.source "CandiateViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->onBindViewHolder(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;->this$0:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    iput p2, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;->this$0:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->access$100(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;)Lcom/rigol/pinyinkeyboard/TypeWritingInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;->this$0:Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;

    invoke-static {v0}, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;->access$000(Lcom/rigol/pinyinkeyboard/CandiateViewAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/rigol/pinyinkeyboard/CandiateViewAdapter$1;->val$position:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/rigol/pinyinkeyboard/TypeWritingInterface;->updateInputMessage(Ljava/lang/String;)V

    return-void
.end method
