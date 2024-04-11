.class public abstract Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.super Lcom/rigol/scope/adapters/AdapterDelegate;
.source "BaseAdapterDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/rigol/scope/adapters/AdapterDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final layoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/rigol/scope/adapters/AdapterDelegate;-><init>()V

    .line 34
    iput p1, p0, Lcom/rigol/scope/adapters/BaseAdapterDelegate;->layoutId:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/rigol/scope/adapters/BaseAdapterDelegate;->layoutId:I

    return v0
.end method

.method protected onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/BaseAdapterDelegate;->layoutId:I

    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method
