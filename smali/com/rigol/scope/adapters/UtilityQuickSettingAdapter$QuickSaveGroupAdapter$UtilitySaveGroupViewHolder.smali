.class Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UtilitySaveGroupViewHolder"
.end annotation


# instance fields
.field binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;)V
    .locals 1

    .line 842
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 843
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    return-void
.end method
