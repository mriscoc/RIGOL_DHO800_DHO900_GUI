.class public Lme/relex/circleindicator/CircleIndicator3;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "CircleIndicator3.java"


# instance fields
.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mViewpager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$1;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 70
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$2;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$1;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 70
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$2;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$1;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 70
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$2;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$1;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 70
    new-instance p1, Lme/relex/circleindicator/CircleIndicator3$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator3$2;-><init>(Lme/relex/circleindicator/CircleIndicator3;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method static synthetic access$000(Lme/relex/circleindicator/CircleIndicator3;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 14
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic access$100(Lme/relex/circleindicator/CircleIndicator3;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator3;->createIndicators()V

    return-void
.end method

.method private createIndicators()V
    .locals 2

    .line 48
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 55
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator3;->createIndicators(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic animatePageSelected(I)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->animatePageSelected(I)V

    return-void
.end method

.method public bridge synthetic changeIndicatorResource(I)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(I)V

    return-void
.end method

.method public bridge synthetic changeIndicatorResource(II)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(II)V

    return-void
.end method

.method public bridge synthetic createIndicators(II)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->createIndicators(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    .line 120
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-object v0
.end method

.method public bridge synthetic initialize(Lme/relex/circleindicator/Config;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->initialize(Lme/relex/circleindicator/Config;)V

    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mLastPosition:I

    .line 40
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator3;->createIndicators()V

    .line 41
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 42
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 43
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator3;->mInternalPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator3;->mViewpager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic tintIndicator(I)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(I)V

    return-void
.end method

.method public bridge synthetic tintIndicator(II)V
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(II)V

    return-void
.end method
