.class public abstract Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemSelfTestBinding.java"


# instance fields
.field protected mIndex:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/SelfTestParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvId:Landroid/widget/TextView;

.field public final tvItemValue:Landroid/widget/TextView;

.field public final tvSelfRange:Landroid/widget/TextView;

.field public final tvSelfTestItem:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->tvId:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->tvItemValue:Landroid/widget/TextView;

    .line 42
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->tvSelfRange:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->tvSelfTestItem:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005d

    .line 112
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005d

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    return-object p0
.end method


# virtual methods
.method public getIndex()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->mIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/SelfTestParam;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->mParam:Lcom/rigol/scope/data/SelfTestParam;

    return-object v0
.end method

.method public abstract setIndex(Ljava/lang/Integer;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/SelfTestParam;)V
.end method
