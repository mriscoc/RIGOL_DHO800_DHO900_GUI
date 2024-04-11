.class public final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "HorizontalPopupView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rigol/scope/views/horizontal/HorizontalPopupView$4",
        "Lcom/rigol/scope/utilities/AorBManager;",
        "setSwitch_num",
        "",
        "change_position",
        "",
        "setrecovery_num",
        "recovery_position",
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
.field final synthetic this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List;",
            "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
            "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
            ")V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$getContext$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->getList_aorbParam()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "list_aorbParam.get(change_position)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->getList_aorbParam()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 6

    .line 549
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$getContext$p(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->getList_aorbParam()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "list_aorbParam.get(recovery_position)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$4;->getList_aorbParam()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
