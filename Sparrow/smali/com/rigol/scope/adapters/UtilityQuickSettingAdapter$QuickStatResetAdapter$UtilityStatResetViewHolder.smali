.class Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UtilityStatResetViewHolder"
.end annotation


# instance fields
.field binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterStatResetBinding;)V
    .locals 1

    .line 730
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 731
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    return-void
.end method
