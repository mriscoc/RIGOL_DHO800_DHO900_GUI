.class Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UtilityQuickOperationContentViewHolder"
.end annotation


# instance fields
.field binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;)V
    .locals 1

    .line 463
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 464
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickScreenshotAdapter$UtilityQuickOperationContentViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    return-void
.end method
