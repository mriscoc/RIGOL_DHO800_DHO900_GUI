.class Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;
.super Ljava/lang/Object;
.source "MiniScreenPresentation.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;->this$1:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onInterceptTouchEvent$0$MiniScreenPresentation$2$1(Lcom/rigol/scope/viewmodels/UtilityViewModel;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;->this$1:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;

    iget-object v0, v0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-static {v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->access$000(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 207
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->makeVibration(Lcom/rigol/scope/viewmodels/UtilityViewModel;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;->this$1:Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;

    iget-object p1, p1, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;->val$utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    new-instance p2, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;

    invoke-direct {p2, p0, p1}, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$2$1$nwPAsJ-AmmJGN3D-tdWS_uvv8c8;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2$1;Lcom/rigol/scope/viewmodels/UtilityViewModel;)V

    const-wide/16 v0, 0x32

    invoke-static {p2, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
