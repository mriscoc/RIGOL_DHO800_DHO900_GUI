.class public Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MathPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

.field final synthetic this$1:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->this$1:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    .line 174
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 175
    iput-object p2, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->binding:Lcom/rigol/scope/databinding/MathRecyclerviewBindingImpl;

    return-object v0
.end method
