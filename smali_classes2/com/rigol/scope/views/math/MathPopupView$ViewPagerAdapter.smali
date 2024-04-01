.class public Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MathPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/math/MathPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field anchorview:Landroid/view/View;

.field binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

.field params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field

.field popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

.field final synthetic this$0:Lcom/rigol/scope/views/math/MathPopupView;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/math/MathPopupView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->params:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 129
    check-cast p1, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->onBindViewHolder(Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;I)V
    .locals 9

    .line 158
    invoke-virtual {p1}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->getBinding()Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    move-result-object v4

    .line 159
    iget-object v7, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    new-instance v8, Lcom/rigol/scope/views/math/MathRecyclerView;

    iget-object v0, p1, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/rigol/scope/data/MathParam;

    iget-object v3, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->anchorview:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/math/MathRecyclerView;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/MathParam;Landroid/view/View;Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V

    invoke-static {v7, v8}, Lcom/rigol/scope/views/math/MathPopupView;->access$202(Lcom/rigol/scope/views/math/MathPopupView;Lcom/rigol/scope/views/math/MathRecyclerView;)Lcom/rigol/scope/views/math/MathRecyclerView;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "mathArithAdapter"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 160
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->this$0:Lcom/rigol/scope/views/math/MathPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/math/MathPopupView;->access$200(Lcom/rigol/scope/views/math/MathPopupView;)Lcom/rigol/scope/views/math/MathRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/math/MathRecyclerView;->mathShowView()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    .line 153
    new-instance p1, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    iget-object p2, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;-><init>(Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;)V

    return-object p1
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->anchorview:Landroid/view/View;

    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->params:Ljava/util/List;

    return-void
.end method

.method public setPopupviewMathBinding(Lcom/rigol/scope/databinding/PopupviewMathBinding;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    return-void
.end method
