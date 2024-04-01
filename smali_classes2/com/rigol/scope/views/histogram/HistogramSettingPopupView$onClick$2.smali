.class final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->onClick(Landroid/view/View;)V
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
        "Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener<",
        "Lcom/rigol/scope/data/MappingObject;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "position",
        "",
        "<anonymous parameter 3>",
        "Lcom/rigol/scope/data/MappingObject;",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $sourceValues:Ljava/util/List;

.field final synthetic this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;->$sourceValues:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;->$sourceValues:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const-string p2, "mappingObject"

    .line 316
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getHistoTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    move-result-object p1

    .line 317
    iget-object p2, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->getParam()Lcom/rigol/scope/views/histogram/HistogramResultParam;

    move-result-object p2

    const-string p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$HistoType;)V

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p4, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$onClick$2;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
