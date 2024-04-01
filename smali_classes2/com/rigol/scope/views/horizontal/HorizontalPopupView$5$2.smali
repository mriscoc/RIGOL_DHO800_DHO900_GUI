.class final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->onChanged(Landroid/view/KeyEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "mappingObject",
        "Lcom/rigol/scope/data/MappingObject;",
        "kotlin.jvm.PlatformType",
        "onCall"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall(ILcom/rigol/scope/data/MappingObject;)V
    .locals 3

    .line 567
    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    iget-object p1, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->getClickedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0637

    const-string v1, "mappingObject"

    if-nez p1, :cond_1

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    iget-object p1, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$selectMemDepth(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f0a0428

    if-nez p1, :cond_3

    goto :goto_2

    .line 569
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    iget-object p1, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$selectExpand(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0a04e1

    if-nez p1, :cond_5

    goto :goto_3

    .line 570
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    iget-object p1, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$selectBandWidth(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_4

    :cond_6
    :goto_3
    const v0, 0x7f0a037e

    if-nez p1, :cond_7

    goto :goto_4

    .line 571
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$2;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    iget-object p1, p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->access$selectDisplay(Lcom/rigol/scope/views/horizontal/HorizontalPopupView;Lcom/rigol/scope/data/MappingObject;)V

    :cond_8
    :goto_4
    return-void
.end method
