.class final Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener$1;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 413
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->toastCancel()V

    return-void
.end method

.method public show(Ljava/lang/CharSequence;J)V
    .locals 0

    .line 408
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->toastShowShort(Ljava/lang/CharSequence;)V

    return-void
.end method
