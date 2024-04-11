.class public Lcom/rigol/scope/adapters/SearchPulseAdapter$AdapterSearchTriggerPulseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchPulseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/SearchPulseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterSearchTriggerPulseHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;)V
    .locals 0

    .line 336
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
