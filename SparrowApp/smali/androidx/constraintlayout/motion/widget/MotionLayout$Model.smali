.class Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Model"
.end annotation


# instance fields
.field mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

.field mEndId:I

.field mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field mStart:Landroidx/constraintlayout/widget/ConstraintSet;

.field mStartId:I

.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 2198
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2199
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2200
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 2201
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2202
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method private debugLayout(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 10

    .line 2389
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ========= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 2394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2395
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2397
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const-string v8, "_"

    if-eqz v7, :cond_0

    const-string v7, "T"

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_1

    const-string v6, "B"

    goto :goto_2

    :cond_1
    move-object v6, v8

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_2

    const-string v6, "L"

    goto :goto_3

    :cond_2
    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2400
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_3

    const-string v8, "R"

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2401
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 2402
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 2403
    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_4

    .line 2404
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2406
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2408
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " done. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private debugLayoutParam(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 4

    .line 2364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "SS"

    goto :goto_0

    :cond_0
    const-string v1, "__"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const-string/jumbo v3, "|__"

    if-eq v0, v2, :cond_1

    const-string/jumbo v0, "|SE"

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-eq v0, v2, :cond_2

    const-string/jumbo v0, "|ES"

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-eq v0, v2, :cond_3

    const-string/jumbo v0, "|EE"

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-eq v0, v2, :cond_4

    const-string/jumbo v0, "|LL"

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-eq v0, v2, :cond_5

    const-string/jumbo v0, "|LR"

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-eq v0, v2, :cond_6

    const-string/jumbo v0, "|RL"

    goto :goto_6

    :cond_6
    move-object v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-eq v0, v2, :cond_7

    const-string/jumbo v0, "|RR"

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eq v0, v2, :cond_8

    const-string/jumbo v0, "|TT"

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-eq v0, v2, :cond_9

    const-string/jumbo v0, "|TB"

    goto :goto_9

    :cond_9
    move-object v0, v3

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eq v0, v2, :cond_a

    const-string/jumbo v0, "|BT"

    goto :goto_a

    :cond_a
    move-object v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eq p2, v2, :cond_b

    const-string/jumbo v3, "|BB"

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private debugWidget(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 2381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const-string v2, "B"

    const-string v3, "T"

    const-string v4, "__"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v5, v6, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v5, v6, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const-string v2, "R"

    const-string v3, "L"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v5, v6, :cond_4

    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12

    .line 2291
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2292
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 2294
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 2295
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2296
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2299
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2300
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2301
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2304
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2305
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 2306
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2308
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2309
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2310
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 2311
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2312
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    .line 2313
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Barrier;->validateParams()V

    .line 2323
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 2324
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->resolveLayoutDirection(I)V

    goto :goto_2

    .line 2326
    :cond_2
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->resolveLayoutDirection(I)V

    .line 2328
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$800(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2329
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibilityMode(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2330
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    goto :goto_1

    .line 2332
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getVisibility(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVisibility(I)V

    goto/16 :goto_1

    .line 2335
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2336
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v1, :cond_5

    .line 2337
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 2338
    check-cast v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 2339
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V

    .line 2340
    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 2341
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->captureWidgets()V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public build()V
    .locals 13

    .line 2492
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildCount()I

    move-result v0

    .line 2493
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2494
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 2495
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2497
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2498
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 2499
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2500
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_6

    .line 2503
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2504
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 2508
    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v8, ")"

    const-string v9, " ("

    const-string v10, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_3

    .line 2509
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2511
    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v6, v7, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->setStartState(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_2

    .line 2513
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-eqz v7, :cond_3

    .line 2514
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    :cond_3
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v7, :cond_5

    .line 2519
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2521
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setEndState(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_3

    .line 2523
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-eqz v6, :cond_5

    .line 2524
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    if-ge v3, v0, :cond_8

    .line 2530
    aget v4, v2, v3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 2531
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getAnimateRelativeTo()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 2533
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 4

    .line 2207
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 2208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2209
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2211
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2214
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v3, :cond_0

    .line 2215
    new-instance v3, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    goto :goto_1

    .line 2216
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v3, :cond_1

    .line 2217
    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    goto :goto_1

    .line 2218
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v3, :cond_2

    .line 2219
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    goto :goto_1

    .line 2220
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v3, :cond_3

    .line 2221
    new-instance v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    goto :goto_1

    .line 2223
    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2225
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2226
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2228
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2229
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 2347
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2350
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    .line 2351
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2353
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2354
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method initFrom(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2234
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2235
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2236
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2237
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2238
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 2239
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$300(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 2240
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 2241
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 2242
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$400(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 2243
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$500(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 2244
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2246
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 2248
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 2250
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    if-eqz p2, :cond_2

    .line 2252
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 2259
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$600(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 2260
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 2269
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$700(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 2270
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateHierarchy()V

    .line 2277
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2279
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    .line 2280
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2281
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2283
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    .line 2284
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 2285
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public isNotConfiguredWith(II)Z
    .locals 1

    .line 2544
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public measure(II)V
    .locals 13

    .line 2417
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2418
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2420
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 2421
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 2422
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getOptimizationLevel()I

    move-result v2

    .line 2424
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 2425
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v3, v4, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1200(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2426
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v3, :cond_2

    .line 2427
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v3, v4, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1300(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    goto :goto_0

    .line 2430
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v3, :cond_1

    .line 2431
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v3, v4, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1400(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2433
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v3, v4, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1500(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2442
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_3

    if-ne v1, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_9

    .line 2446
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 2447
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 2448
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2449
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1600(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2450
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v0, :cond_6

    .line 2451
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1700(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    goto :goto_2

    .line 2454
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v0, :cond_5

    .line 2455
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1800(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2457
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1900(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2460
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 2461
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 2462
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 2463
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 2464
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 2468
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 2469
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 2470
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    if-nez v2, :cond_b

    .line 2471
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_b
    move v9, v0

    .line 2473
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    if-nez v0, :cond_d

    .line 2474
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    :cond_d
    move v10, v1

    .line 2477
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2478
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    move v11, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v11, v5

    .line 2479
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2480
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move v12, v4

    goto :goto_8

    :cond_11
    :goto_7
    move v12, v5

    .line 2481
    :goto_8
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v7, p1

    move v8, p2

    invoke-static/range {v6 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public reEvaluateState()V
    .locals 2

    .line 2412
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$900(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1000(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->measure(II)V

    .line 2413
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$1100(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public setMeasuredId(II)V
    .locals 0

    .line 2539
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStartId:I

    .line 2540
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEndId:I

    return-void
.end method
