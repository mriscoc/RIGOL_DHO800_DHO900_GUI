.class final Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/XYWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "com/rigol/scope/views/window/XYWindowHolder$3$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/XYWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/XYWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1190
    iget-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/XYWindowHolder;->access$getXyParam$p(Lcom/rigol/scope/views/window/XYWindowHolder;)Lcom/rigol/scope/data/XYParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    const-string v1, "ServiceEnum.getChanFromValue1(itxy.sourceB.value)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1192
    iget-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/XYWindowHolder;->updateTitle()V

    .line 1194
    iget-object p1, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->this$0:Lcom/rigol/scope/views/window/XYWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/XYWindowHolder;->access$getGridRulerView$p(Lcom/rigol/scope/views/window/XYWindowHolder;)Lcom/rigol/scope/views/grid/XYGridRulderView;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/window/XYWindowHolder$$special$$inlined$let$lambda$6;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->updateRowRulers(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method
