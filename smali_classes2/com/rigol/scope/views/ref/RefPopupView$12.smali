.class Lcom/rigol/scope/views/ref/RefPopupView$12;
.super Ljava/lang/Object;
.source "RefPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ref/RefPopupView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/ref/RefPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ref/RefPopupView;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$RefPopupView$12(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$802(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 389
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/ref/RefPopupView;->access$902(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 390
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p3}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1002(Lcom/rigol/scope/views/ref/RefPopupView;Ljava/util/List;)Ljava/util/List;

    .line 391
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p4}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1102(Lcom/rigol/scope/views/ref/RefPopupView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$RefPopupView$12(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 394
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 395
    iget-object p2, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p2}, Lcom/rigol/scope/views/ref/RefPopupView;->access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p2

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getRefColorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/RefParam$Param;->saveRefColor(Lcom/rigol/scope/cil/ServiceEnum$RefColor;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f03019e

    .line 385
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView$12;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$2100(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$12$XBC5Sl78pYNM5SwZP1otrJJOwUs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$12$XBC5Sl78pYNM5SwZP1otrJJOwUs;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$12;)V

    new-instance v3, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$12$WwFBj6JwZNwWyb-M_M_1gxy-L8M;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$12$WwFBj6JwZNwWyb-M_M_1gxy-L8M;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$12;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method
