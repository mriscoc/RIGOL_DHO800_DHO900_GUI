.class final Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/FFTWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/rigol/scope/views/window/FFTWindowHolder$4$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 646
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getHorizontalParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/views/window/FFTWindowHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "binding.warning"

    if-eq p1, v0, :cond_0

    .line 652
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;->getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
