.class public interface abstract Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Back2HomeFriendlyListener"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 405
    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener$1;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;->DEFAULT:Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;

    return-void
.end method


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract show(Ljava/lang/CharSequence;J)V
.end method
