.class public final Lcom/rigol/scope/views/DeletingLoading;
.super Lcom/rigol/scope/views/LoadingPopupView;
.source "LoadingPopupView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/rigol/scope/views/DeletingLoading;",
        "Lcom/rigol/scope/views/LoadingPopupView;",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/rigol/scope/views/LoadingPopupView;-><init>()V

    const v0, 0x7f10118a

    .line 207
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/DeletingLoading;->setTitleResId(I)V

    const v0, 0x7f10118b    # 1.9149992E38f

    .line 208
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/DeletingLoading;->setContentResId(I)V

    return-void
.end method
