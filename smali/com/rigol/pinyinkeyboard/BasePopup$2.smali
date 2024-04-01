.class Lcom/rigol/pinyinkeyboard/BasePopup$2;
.super Ljava/lang/Object;
.source "BasePopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/pinyinkeyboard/BasePopup;->initFocusAndBack()V
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

    .line 269
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ",mHeight="

    const-string v4, "BasePopup"

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    .line 278
    invoke-static {v1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$000(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p1}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$100(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch outside:mWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$000(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$100(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onTouch outside event:mWidth="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$000(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/rigol/pinyinkeyboard/BasePopup$2;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-static {p2}, Lcom/rigol/pinyinkeyboard/BasePopup;->access$100(Lcom/rigol/pinyinkeyboard/BasePopup;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
