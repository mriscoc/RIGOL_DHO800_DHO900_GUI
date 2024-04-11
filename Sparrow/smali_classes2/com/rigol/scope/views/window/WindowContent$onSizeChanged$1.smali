.class final Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 3100
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAxRange(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3101
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateCursorAxPosition(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3103
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAyRange(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3104
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateCursorAyPosition(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3106
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBxRange(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3107
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateCursorBxPosition(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3109
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorByRange(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3110
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$updateCursorByPosition(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    .line 3112
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->r1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3113
    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v2, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getRefTag(Lcom/rigol/scope/views/window/WindowContent;I)Lcom/rigol/scope/views/TagView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3114
    invoke-virtual {v2}, Lcom/rigol/scope/views/TagView;->initPositionEdge()V

    .line 3115
    :cond_0
    iget-object v2, p0, Lcom/rigol/scope/views/window/WindowContent$onSizeChanged$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v2}, Lcom/rigol/scope/views/window/WindowContent;->access$getRefObserver$p(Lcom/rigol/scope/views/window/WindowContent;)Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
