.class final Lcom/blankj/utilcode/util/LanguageUtils$1;
.super Ljava/lang/Object;
.source "LanguageUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguageReal(Ljava/util/Locale;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/Utils$Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$isRelaunchApp:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LanguageUtils$1;->val$isRelaunchApp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-boolean p1, p0, Lcom/blankj/utilcode/util/LanguageUtils$1;->val$isRelaunchApp:Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/LanguageUtils;->access$000(Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->relaunchApp()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/LanguageUtils$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
