.class Lcom/rigol/scope/views/ref/RefPopupView$3;
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

    .line 191
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$RefPopupView$3(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$802(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/ref/RefPopupView;->access$902(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 200
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p3}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1002(Lcom/rigol/scope/views/ref/RefPopupView;Ljava/util/List;)Ljava/util/List;

    .line 201
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p4}, Lcom/rigol/scope/views/ref/RefPopupView;->access$1102(Lcom/rigol/scope/views/ref/RefPopupView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$RefPopupView$3(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {p1, p4}, Lcom/rigol/scope/views/ref/RefPopupView;->access$700(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/ref/RefPopupView;->access$500(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f03019d

    .line 195
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView$3;->this$0:Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ref/RefPopupView;->access$600(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$3$lE_UoGz3WPgKRB2b-eTlKMGXNo0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$3$lE_UoGz3WPgKRB2b-eTlKMGXNo0;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$3;)V

    new-instance v3, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$3$OJj-46pguJq6STsKATKSdm30gZs;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$3$OJj-46pguJq6STsKATKSdm30gZs;-><init>(Lcom/rigol/scope/views/ref/RefPopupView$3;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_0
    return-void
.end method
