.class public Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter$OtherSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityOtherSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherSettingViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
