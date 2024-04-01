.class public Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UtilityAutoConfigAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoSettingHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;)V
    .locals 1

    .line 302
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 303
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter$AutoSettingHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;

    return-void
.end method
