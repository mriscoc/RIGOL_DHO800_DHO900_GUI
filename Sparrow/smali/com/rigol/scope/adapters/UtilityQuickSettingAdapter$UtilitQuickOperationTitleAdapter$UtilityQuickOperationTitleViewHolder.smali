.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UtilityQuickOperationTitleViewHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;)V
    .locals 1

    .line 324
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 325
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$UtilitQuickOperationTitleAdapter$UtilityQuickOperationTitleViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickTitleBinding;

    return-object p0
.end method
