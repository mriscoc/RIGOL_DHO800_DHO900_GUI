.class public Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter$BaseSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilitySetupSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseSettingViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;)V
    .locals 0

    .line 543
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityBasesettingBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
