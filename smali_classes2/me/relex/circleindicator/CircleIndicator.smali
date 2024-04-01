.class public Lme/relex/circleindicator/CircleIndicator;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "CircleIndicator.java"


# instance fields
.field private final mInternalDataSetObserver:Landroid/database/DataSetObserver;

.field private final mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mViewpager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 82
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 82
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 82
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$1;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 82
    new-instance p1, Lme/relex/circleindicator/CircleIndicator$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator$2;-><init>(Lme/relex/circleindicator/CircleIndicator;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic access$000(Lme/relex/circleindicator/CircleIndicator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 15
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$100(Lme/relex/circleindicator/CircleIndicator;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->createIndicators()V

    return-void
.end method

.method private createIndicators()V
    .locals 2

    .line 48
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 55
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator;->createIndicators(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic animatePageSelected(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->animatePageSelected(I)V

    return-void
.end method

.method public bridge synthetic changeIndicatorResource(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(I)V

    return-void
.end method

.method public bridge synthetic changeIndicatorResource(II)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(II)V

    return-void
.end method

.method public bridge synthetic createIndicators(II)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->createIndicators(II)V

    return-void
.end method

.method public getDataSetObserver()Landroid/database/DataSetObserver;
    .locals 1

    .line 79
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalDataSetObserver:Landroid/database/DataSetObserver;

    return-object v0
.end method

.method public bridge synthetic initialize(Lme/relex/circleindicator/Config;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->initialize(Lme/relex/circleindicator/Config;)V

    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 112
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "can not find Viewpager , setViewPager first"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lme/relex/circleindicator/CircleIndicator;->mLastPosition:I

    .line 40
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator;->createIndicators()V

    .line 41
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 42
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 43
    iget-object p1, p0, Lme/relex/circleindicator/CircleIndicator;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator;->mViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic tintIndicator(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(I)V

    return-void
.end method

.method public bridge synthetic tintIndicator(II)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(II)V

    return-void
.end method
