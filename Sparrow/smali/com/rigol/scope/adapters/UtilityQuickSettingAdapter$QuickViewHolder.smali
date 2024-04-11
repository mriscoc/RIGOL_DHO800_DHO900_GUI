.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "QuickViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    return-object p0
.end method
