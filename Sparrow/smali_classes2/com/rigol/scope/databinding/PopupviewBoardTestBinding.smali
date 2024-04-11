.class public abstract Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewBoardTestBinding.java"


# instance fields
.field public final divider5:Landroid/view/View;

.field public final divider6:Landroid/view/View;

.field public final selfTestRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final textView14:Landroid/widget/TextView;

.field public final textView48:Landroid/widget/TextView;

.field public final textView52:Landroid/widget/TextView;

.field public final textView57:Landroid/widget/TextView;

.field public final textView59:Landroid/widget/TextView;

.field public final tvItemValue:Landroid/widget/TextView;

.field public final tvSelfRange:Landroid/widget/TextView;

.field public final tvSelfTestItem:Landroid/widget/TextView;

.field public final tvWarning:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->divider5:Landroid/view/View;

    .line 60
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->divider6:Landroid/view/View;

    .line 61
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->selfTestRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->textView14:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->textView48:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->textView52:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->textView57:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->textView59:Landroid/widget/TextView;

    .line 67
    iput-object p12, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->tvItemValue:Landroid/widget/TextView;

    .line 68
    iput-object p13, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->tvSelfRange:Landroid/widget/TextView;

    .line 69
    iput-object p14, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->tvSelfTestItem:Landroid/widget/TextView;

    .line 70
    iput-object p15, p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->tvWarning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fb

    .line 125
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fb

    .line 90
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBoardTestBinding;

    return-object p0
.end method
