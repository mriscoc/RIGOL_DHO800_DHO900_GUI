.class public Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BusAnalyseEthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusAnalyseEthHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
