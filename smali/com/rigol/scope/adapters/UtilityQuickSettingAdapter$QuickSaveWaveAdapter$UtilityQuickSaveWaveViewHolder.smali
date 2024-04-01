.class Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UtilityQuickSaveWaveViewHolder"
.end annotation


# instance fields
.field binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;)V
    .locals 1

    .line 569
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 570
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveWaveAdapter$UtilityQuickSaveWaveViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;

    return-void
.end method
