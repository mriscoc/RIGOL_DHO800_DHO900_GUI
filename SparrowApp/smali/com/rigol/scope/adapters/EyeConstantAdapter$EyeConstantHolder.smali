.class public Lcom/rigol/scope/adapters/EyeConstantAdapter$EyeConstantHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EyeConstantAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/EyeConstantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EyeConstantHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
