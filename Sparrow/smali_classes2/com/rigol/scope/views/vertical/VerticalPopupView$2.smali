.class Lcom/rigol/scope/views/vertical/VerticalPopupView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "VerticalPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/vertical/VerticalPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/vertical/VerticalPopupView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$2;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView$2;->this$0:Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->access$100(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->setCurrentItemForce(I)V

    return-void
.end method
