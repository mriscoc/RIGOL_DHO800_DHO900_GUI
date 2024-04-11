.class Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UtilityAllMeasureViewHolder"
.end annotation


# instance fields
.field binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;)V
    .locals 1

    .line 647
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 648
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

    return-void
.end method
