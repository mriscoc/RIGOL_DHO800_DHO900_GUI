.class Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->addActivityLifecycleCallbacks(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->this$0:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->val$listener:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->this$0:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->val$listener:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->access$000(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method
