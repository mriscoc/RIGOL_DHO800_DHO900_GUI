.class Lcom/rigol/pinyinkeyboard/BasePopup$1;
.super Ljava/lang/Object;
.source "BasePopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 254
    iput-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$1;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/rigol/pinyinkeyboard/BasePopup$1;->this$0:Lcom/rigol/pinyinkeyboard/BasePopup;

    iget-object p1, p1, Lcom/rigol/pinyinkeyboard/BasePopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
