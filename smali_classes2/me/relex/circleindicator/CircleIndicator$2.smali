.class Lme/relex/circleindicator/CircleIndicator$2;
.super Landroid/database/DataSetObserver;
.source "CircleIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/relex/circleindicator/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/relex/circleindicator/CircleIndicator;


# direct methods
.method constructor <init>(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 85
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$000(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$000(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-virtual {v1}, Lme/relex/circleindicator/CircleIndicator;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    .line 94
    :cond_2
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    iget v1, v1, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    if-ge v1, v0, :cond_3

    .line 95
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$000(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, v0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    const/4 v1, -0x1

    iput v1, v0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 99
    :goto_1
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator$2;->this$0:Lme/relex/circleindicator/CircleIndicator;

    invoke-static {v0}, Lme/relex/circleindicator/CircleIndicator;->access$100(Lme/relex/circleindicator/CircleIndicator;)V

    return-void
.end method
