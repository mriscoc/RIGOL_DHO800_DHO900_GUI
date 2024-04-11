.class public Lme/relex/circleindicator/CircleIndicator2;
.super Lme/relex/circleindicator/BaseCircleIndicator;
.source "CircleIndicator2.java"


# instance fields
.field private final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$1;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 85
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$2;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$1;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 85
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$2;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$1;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 85
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$2;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lme/relex/circleindicator/BaseCircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$1;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$1;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 85
    new-instance p1, Lme/relex/circleindicator/CircleIndicator2$2;

    invoke-direct {p1, p0}, Lme/relex/circleindicator/CircleIndicator2$2;-><init>(Lme/relex/circleindicator/CircleIndicator2;)V

    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method static synthetic access$000(Lme/relex/circleindicator/CircleIndicator2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 16
    iget-object p0, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lme/relex/circleindicator/CircleIndicator2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator2;->createIndicators()V

    return-void
.end method

.method private createIndicators()V
    .locals 2

    .line 50
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 57
    :goto_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lme/relex/circleindicator/CircleIndicator2;->getSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lme/relex/circleindicator/CircleIndicator2;->createIndicators(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic animatePageSelected(I)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->animatePageSelected(I)V

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/SnapHelper;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lme/relex/circleindicator/CircleIndicator2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lme/relex/circleindicator/CircleIndicator2;->mLastPosition:I

    .line 44
    invoke-direct {p0}, Lme/relex/circleindicator/CircleIndicator2;->createIndicators()V

    .line 45
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 46
    iget-object p2, p0, Lme/relex/circleindicator/CircleIndicator2;->mInternalOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic changeIndicatorResource(I)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(I)V

    return-void
.end method

.method public bridge synthetic changeIndicatorResource(II)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->changeIndicatorResource(II)V

    return-void
.end method

.method public bridge synthetic createIndicators(II)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->createIndicators(II)V

    return-void
.end method

.method public getAdapterDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    .locals 1

    .line 135
    iget-object v0, p0, Lme/relex/circleindicator/CircleIndicator2;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-object v0
.end method

.method public getSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 64
    :cond_0
    iget-object v1, p0, Lme/relex/circleindicator/CircleIndicator2;->mSnapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic initialize(Lme/relex/circleindicator/Config;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->initialize(Lme/relex/circleindicator/Config;)V

    return-void
.end method

.method public bridge synthetic setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->setIndicatorCreatedListener(Lme/relex/circleindicator/BaseCircleIndicator$IndicatorCreatedListener;)V

    return-void
.end method

.method public bridge synthetic tintIndicator(I)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(I)V

    return-void
.end method

.method public bridge synthetic tintIndicator(II)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lme/relex/circleindicator/BaseCircleIndicator;->tintIndicator(II)V

    return-void
.end method
