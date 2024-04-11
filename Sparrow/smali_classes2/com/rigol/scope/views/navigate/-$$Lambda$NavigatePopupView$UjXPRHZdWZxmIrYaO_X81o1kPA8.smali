.class public final synthetic Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;->f$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    iput-object p2, p0, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;->f$0:Lcom/rigol/scope/views/navigate/NavigatePopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;->f$1:Ljava/util/List;

    move-object v5, p4

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->lambda$onClick$9$NavigatePopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method
