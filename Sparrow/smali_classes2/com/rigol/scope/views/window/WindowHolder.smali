.class public abstract Lcom/rigol/scope/views/window/WindowHolder;
.super Ljava/lang/Object;
.source "WindowHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Lcom/rigol/scope/data/WindowParam;)V",
        "getWindowParam",
        "()Lcom/rigol/scope/data/WindowParam;",
        "setWindowParam",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "onLocaleChanged",
        "",
        "updateStatusText",
        "updateTitle",
        "updateWarningText",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private windowParam:Lcom/rigol/scope/data/WindowParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/data/WindowParam;)V
    .locals 1

    const-string v0, "windowParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowHolder;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method


# virtual methods
.method public abstract getWindow()Lcom/rigol/scope/views/window/Window;
.end method

.method public final getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowHolder;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public onLocaleChanged()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateTitle()V

    .line 82
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateWarningText()V

    .line 83
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateStatusText()V

    return-void
.end method

.method public final setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowHolder;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method

.method public updateStatusText()V
    .locals 0

    return-void
.end method

.method public abstract updateTitle()V
.end method

.method public updateWarningText()V
    .locals 0

    return-void
.end method
