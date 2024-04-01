.class public Lcom/rigol/scope/adapters/EyeExplicitAdapter$EyeExplicitHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EyeExplicitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/EyeExplicitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EyeExplicitHolder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
