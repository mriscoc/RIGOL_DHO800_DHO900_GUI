.class public Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;
.super Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DvmDelegate"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2032
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 2028
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;I)Z"
        }
    .end annotation

    .line 2039
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/rigol/scope/data/DvmResultParam;

    return p1
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 2028
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 2046
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    .line 2048
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;

    .line 2049
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    .line 2050
    invoke-virtual {p1}, Lcom/rigol/scope/data/DvmResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    .line 2051
    invoke-virtual {p1}, Lcom/rigol/scope/data/DvmResultParam;->readDVMBandwidth()I

    .line 2052
    invoke-virtual {p3, p1}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->setParam(Lcom/rigol/scope/data/DvmResultParam;)V

    return-void
.end method
