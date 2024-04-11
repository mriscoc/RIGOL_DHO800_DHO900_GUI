.class Lcom/rigol/scope/NavigationBarFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "NavigationBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/NavigationBarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/NavigationBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/NavigationBarFragment;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$2;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 276
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 283
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment$2;->this$0:Lcom/rigol/scope/NavigationBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/NavigationBarFragment;->access$400(Lcom/rigol/scope/NavigationBarFragment;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 289
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
