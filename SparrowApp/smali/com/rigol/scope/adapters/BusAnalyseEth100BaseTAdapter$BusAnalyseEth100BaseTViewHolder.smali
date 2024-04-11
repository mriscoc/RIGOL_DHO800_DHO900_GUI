.class Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BusAnalyseEth100BaseTAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BusAnalyseEth100BaseTViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
