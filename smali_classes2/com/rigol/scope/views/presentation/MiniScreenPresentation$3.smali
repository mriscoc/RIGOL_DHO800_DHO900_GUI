.class Lcom/rigol/scope/views/presentation/MiniScreenPresentation$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MiniScreenPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$3;->this$0:Lcom/rigol/scope/views/presentation/MiniScreenPresentation;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 243
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    return-void
.end method
