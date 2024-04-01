.class final Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1579
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$hideABxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    .line 1581
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getCursorResultParam()Lcom/rigol/scope/data/CursorResultParam;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1585
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getCursorResultParam()Lcom/rigol/scope/data/CursorResultParam;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1586
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/window/WindowContent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    .line 1638
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne p1, v0, :cond_a

    .line 1639
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$showABxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    goto/16 :goto_2

    .line 1614
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 1628
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_a

    .line 1629
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    if-ne v0, v1, :cond_4

    .line 1630
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$showAxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    .line 1632
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    if-ne p1, v0, :cond_a

    .line 1633
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$showBxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    goto/16 :goto_2

    .line 1617
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt v0, v1, :cond_6

    .line 1619
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$showAxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    .line 1622
    :cond_6
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p1, v0, :cond_a

    .line 1624
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$showBxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    goto :goto_2

    .line 1590
    :cond_7
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_ZOOM_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_8

    goto :goto_1

    .line 1599
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v0, v1, :cond_a

    .line 1600
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    if-ne p1, v0, :cond_a

    .line 1601
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$showABxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    goto :goto_2

    .line 1593
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-lt v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-gt p1, v0, :cond_a

    .line 1595
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$cursorObserver$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$showABxyCursor(Lcom/rigol/scope/views/window/WindowContent;)V

    :cond_a
    :goto_2
    return-void
.end method
