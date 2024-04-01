.class final Lcom/rigol/scope/views/window/WindowContent$bindRef$7;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;->bindRef()V
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
        "Ljava/lang/Float;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Float;)V"
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

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Float;)V
    .locals 2

    .line 1951
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/CursorTag;->setTagAlphaLine(F)V

    .line 1952
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/CursorTag;->setTagAlphaLine(F)V

    .line 1953
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/CursorTag;->setTagAlphaLine(F)V

    .line 1954
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {v0}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/CursorTag;->setTagAlphaLine(F)V

    .line 1956
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/CursorTag;->invalidate()V

    .line 1957
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBx$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/CursorTag;->invalidate()V

    .line 1958
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/CursorTag;->invalidate()V

    .line 1959
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorBy$p(Lcom/rigol/scope/views/window/WindowContent;)Lcom/rigol/scope/views/CursorTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/CursorTag;->invalidate()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/WindowContent$bindRef$7;->onChanged(Ljava/lang/Float;)V

    return-void
.end method
