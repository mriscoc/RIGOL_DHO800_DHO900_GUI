.class public Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter$BusAnalyseUsbHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BusAnalyseUsbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusAnalyseUsbHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
