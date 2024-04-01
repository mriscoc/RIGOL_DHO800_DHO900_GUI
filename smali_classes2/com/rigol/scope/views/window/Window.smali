.class public Lcom/rigol/scope/views/window/Window;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Window.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ(\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/Window;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onSizeChangedCallback",
        "Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;",
        "getOnSizeChangedCallback",
        "()Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;",
        "setOnSizeChangedCallback",
        "(Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;)V",
        "getContentLayout",
        "Landroid/view/View;",
        "getTitleLayout",
        "onSizeChanged",
        "",
        "w",
        "",
        "h",
        "oldw",
        "oldh",
        "showContentView",
        "showEmptyView",
        "showLoadingView",
        "OnSizeChangedCallback",
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
.field private onSizeChangedCallback:Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getContentLayout()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a020a

    .line 43
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSizeChangedCallback()Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/rigol/scope/views/window/Window;->onSizeChangedCallback:Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;

    return-object v0
.end method

.method public final getTitleLayout()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a08e4

    .line 38
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rigol/scope/views/window/Window;->onSizeChangedCallback:Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;->onSizeChanged(IIII)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setOnSizeChangedCallback(Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/rigol/scope/views/window/Window;->onSizeChangedCallback:Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;

    return-void
.end method

.method public final showContentView()V
    .locals 0

    return-void
.end method

.method public final showEmptyView()V
    .locals 0

    return-void
.end method

.method public final showLoadingView()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/Window;->getContentLayout()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a03c7

    .line 63
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a05fb

    .line 64
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
