.class final Lcom/rigol/scope/views/window/EyeWindowHolder$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/EyeWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "Lcom/rigol/scope/data/EyeParam;",
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
        "Lcom/rigol/scope/data/EyeParam;",
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
.field final synthetic $windowParam:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/EyeWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/EyeParam;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;->access$setEyeParam$p(Lcom/rigol/scope/views/window/EyeWindowHolder;Lcom/rigol/scope/data/EyeParam;)V

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;->access$getEyeParam$p(Lcom/rigol/scope/views/window/EyeWindowHolder;)Lcom/rigol/scope/data/EyeParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->$windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;->updateTitle()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/EyeWindowHolder$1;->onChanged(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method
