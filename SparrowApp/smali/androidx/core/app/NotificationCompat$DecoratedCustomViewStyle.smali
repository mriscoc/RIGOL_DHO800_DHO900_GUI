.class public Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoratedCustomViewStyle"
.end annotation


# static fields
.field private static final MAX_ACTION_BUTTONS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3057
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method private createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    .line 3129
    sget v0, Landroidx/core/R$layout;->notification_template_custom_big:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3131
    sget v3, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3136
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 3137
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->getNonContextualActions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 3140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez p2, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, p2, :cond_1

    .line 3145
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->generateActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 3146
    sget v6, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 3151
    :goto_1
    sget p2, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3152
    sget p2, Landroidx/core/R$id;->action_divider:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3153
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v0
.end method

.method private generateActionButton(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 6

    .line 3170
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3171
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3172
    sget v3, Landroidx/core/R$layout;->notification_action_tombstone:I

    goto :goto_1

    .line 3173
    :cond_1
    sget v3, Landroidx/core/R$layout;->notification_action:I

    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3174
    sget v2, Landroidx/core/R$id;->action_image:I

    .line 3175
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v4, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/core/R$color;->notification_action_color_filter:I

    .line 3176
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 3175
    invoke-virtual {p0, v3, v4}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3174
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3177
    sget v2, Landroidx/core/R$id;->action_text:I

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_2

    .line 3179
    sget v0, Landroidx/core/R$id;->action_container:I

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3181
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_3

    .line 3182
    sget v0, Landroidx/core/R$id;->action_container:I

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_3
    return-object v1
.end method

.method private static getNonContextualActions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3161
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 3162
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 2

    .line 3066
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3067
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 3094
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 3098
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getBigContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3101
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 3106
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 3077
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 3081
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3085
    :cond_1
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;
    .locals 2

    .line 3115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 3119
    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 3120
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->getContentView()Landroid/widget/RemoteViews;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x1

    .line 3125
    invoke-direct {p0, v1, p1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;->createRemoteViews(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
