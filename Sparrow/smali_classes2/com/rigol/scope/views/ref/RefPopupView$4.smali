.class Lcom/rigol/scope/views/ref/RefPopupView$4;
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

    .line 209
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$RefPopupView$4(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$802(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 216
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/ref/RefPopupView;->access$902(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 217
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p3}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1002(Lcom/rigol/scope/views/ref/RefPopupView;Ljava/util/List;)Ljava/util/List;

    .line 218
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p4}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1102(Lcom/rigol/scope/views/ref/RefPopupView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$RefPopupView$4(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p3}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1300(Lcom/rigol/scope/views/ref/RefPopupView;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0301a2

    .line 212
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView$4;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1200(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$4$6r82mDSAzdbmLfMD8IOGRoMPrw0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$4$6r82mDSAzdbmLfMD8IOGRoMPrw0;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$4;)V

    new-instance v3, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$4$ROTMZI8ZCyDFxF-7LmInRuNkrnU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$4$ROTMZI8ZCyDFxF-7LmInRuNkrnU;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$4;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method
