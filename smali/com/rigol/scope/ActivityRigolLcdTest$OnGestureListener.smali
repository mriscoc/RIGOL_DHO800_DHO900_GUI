.class Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ActivityRigolLcdTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/ActivityRigolLcdTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/ActivityRigolLcdTest;


# direct methods
.method private constructor <init>(Lcom/rigol/scope/ActivityRigolLcdTest;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rigol/scope/ActivityRigolLcdTest;Lcom/rigol/scope/ActivityRigolLcdTest$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;-><init>(Lcom/rigol/scope/ActivityRigolLcdTest;)V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$108(Lcom/rigol/scope/ActivityRigolLcdTest;)I

    move-result p1

    invoke-static {}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$200()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/2addr p1, v0

    const-string v0, "/15)"

    const-string v2, " ("

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {v3}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$300(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$200()[I

    move-result-object v4

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 96
    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {v3}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$400(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {v3}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$400(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$200()[I

    move-result-object v3

    array-length v3, v3

    if-ne p1, v3, :cond_1

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-virtual {p1}, Lcom/rigol/scope/ActivityRigolLcdTest;->finish()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {v3}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$300(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$200()[I

    move-result-object v4

    aget v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 106
    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {v3}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$400(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v3, p0, Lcom/rigol/scope/ActivityRigolLcdTest$OnGestureListener;->this$0:Lcom/rigol/scope/ActivityRigolLcdTest;

    invoke-static {v3}, Lcom/rigol/scope/ActivityRigolLcdTest;->access$400(Lcom/rigol/scope/ActivityRigolLcdTest;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return v1
.end method
