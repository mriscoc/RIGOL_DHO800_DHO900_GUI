.class public final Lcom/rigol/scope/views/quick/QuickPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "QuickPopupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;,
        Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rigol/scope/views/quick/QuickPopupView;",
        "Lcom/rigol/scope/views/baseview/BasePopupView;",
        "dataResId",
        "",
        "(I)V",
        "getDataResId",
        "()I",
        "onItemClickListener",
        "Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;",
        "getOnItemClickListener",
        "()Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;",
        "setOnItemClickListener",
        "(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V",
        "quickAdapter",
        "Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;",
        "onLocaleChanged",
        "",
        "OnItemClickListener",
        "QuickAdapter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final dataResId:I

.field private onItemClickListener:Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;

.field private quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const v0, 0x7f11003f

    .line 39
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    iput p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->dataResId:I

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOutsideTouchable(Z)V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/PopupviewCustomListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewCustomListBinding;

    move-result-object p1

    const-string v0, "PopupviewCustomListBindi\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/PopupviewCustomListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/quick/QuickPopupView;->setContentView(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->context:Landroid/content/Context;

    iget v2, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->dataResId:I

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0d005f

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    .line 113
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewCustomListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/rigol/scope/views/quick/QuickPopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/quick/QuickPopupView$1;-><init>(Lcom/rigol/scope/views/quick/QuickPopupView;)V

    check-cast v0, Lcom/rigol/scope/adapters/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getQuickAdapter$p(Lcom/rigol/scope/views/quick/QuickPopupView;)Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    return-object p0
.end method

.method public static final synthetic access$setQuickAdapter$p(Lcom/rigol/scope/views/quick/QuickPopupView;Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    return-void
.end method


# virtual methods
.method public final getDataResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->dataResId:I

    return v0
.end method

.method public final getOnItemClickListener()Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->onItemClickListener:Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;

    return-object v0
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->dataResId:I

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;->setItems(Ljava/util/List;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->quickAdapter:Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/views/quick/QuickPopupView$QuickAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/rigol/scope/views/quick/QuickPopupView;->onItemClickListener:Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;

    return-void
.end method
