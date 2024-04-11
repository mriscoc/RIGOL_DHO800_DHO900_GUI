.class public Lcom/blankj/utilcode/util/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;,
        Lcom/blankj/utilcode/util/NotificationUtils$Importance;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsEnabled()Z
    .locals 1

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public static cancel(I)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancelAll()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    return-void
.end method

.method public static getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 103
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 106
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 108
    invoke-static {p0}, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->access$000(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-interface {p1, v0}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static invokePanels(Ljava/lang/String;)V
    .locals 4

    .line 163
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    .line 165
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 166
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static notify(ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/NotificationUtils;->notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static notify(ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lcom/blankj/utilcode/util/NotificationUtils;->notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/NotificationUtils;->getNotification(Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;->DEFAULT_CHANNEL_CONFIG:Lcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/NotificationUtils;->notify(Ljava/lang/String;ILcom/blankj/utilcode/util/NotificationUtils$ChannelConfig;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static setNotificationBarVisibility(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p0, :cond_1

    .line 153
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_0

    const-string p0, "expand"

    goto :goto_0

    :cond_0
    const-string p0, "expandNotificationsPanel"

    goto :goto_0

    .line 155
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_2

    const-string p0, "collapse"

    goto :goto_0

    :cond_2
    const-string p0, "collapsePanels"

    .line 157
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/NotificationUtils;->invokePanels(Ljava/lang/String;)V

    return-void
.end method
