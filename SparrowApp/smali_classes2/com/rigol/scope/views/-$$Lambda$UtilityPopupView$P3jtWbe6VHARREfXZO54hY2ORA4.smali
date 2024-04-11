.class public final synthetic Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$P3jtWbe6VHARREfXZO54hY2ORA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/rigol/scope/adapters/OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$P3jtWbe6VHARREfXZO54hY2ORA4;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$P3jtWbe6VHARREfXZO54hY2ORA4;->f$0:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/rigol/scope/views/UtilityPopupView;->lambda$setUtilsTitleRecycler$4(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
