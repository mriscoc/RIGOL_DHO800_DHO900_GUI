.class final Lcom/rigol/scope/views/window/WindowContent$1;
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
        "Lcom/rigol/scope/data/CursorResultParam;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Lcom/rigol/scope/data/CursorResultParam;",
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

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Horizontal:UI:WindowContent:HorizontalParam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$1;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/window/WindowContent;->setCursorResultParam(Lcom/rigol/scope/data/CursorResultParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/WindowContent$1;->onChanged(Lcom/rigol/scope/data/CursorResultParam;)V

    return-void
.end method
