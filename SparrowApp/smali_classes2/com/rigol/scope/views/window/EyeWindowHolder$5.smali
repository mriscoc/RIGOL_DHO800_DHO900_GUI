.class final Lcom/rigol/scope/views/window/EyeWindowHolder$5;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/EyeWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;->access$getEyeParam$p(Lcom/rigol/scope/views/window/EyeWindowHolder;)Lcom/rigol/scope/data/EyeParam;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 270
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEyeErr()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->EyeErr_Timebase_Large:Lcom/rigol/scope/cil/ServiceEnum$EyeErr;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->value1:I

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/EyeWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const v1, 0x7f1003a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEyeErr()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->EyeErr_Timebase_Small:Lcom/rigol/scope/cil/ServiceEnum$EyeErr;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->value1:I

    if-ne v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/EyeWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const v1, 0x7f1003a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/EyeWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const-string v1, "binding.warning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEyeErr()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->EyeErr_None:Lcom/rigol/scope/cil/ServiceEnum$EyeErr;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$EyeErr;->value1:I

    const/16 v3, 0x8

    if-ne p1, v2, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 280
    iget-object p1, p0, Lcom/rigol/scope/views/window/EyeWindowHolder$5;->this$0:Lcom/rigol/scope/views/window/EyeWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/EyeWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->status:Landroid/widget/TextView;

    const-string v0, "binding.status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
