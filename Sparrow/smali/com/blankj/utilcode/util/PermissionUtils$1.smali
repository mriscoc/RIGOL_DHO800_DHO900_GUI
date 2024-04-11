.class Lcom/blankj/utilcode/util/PermissionUtils$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils;->rationalInner(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/PermissionUtils;

.field final synthetic val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

.field final synthetic val$againRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/lang/Runnable;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$againRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public again(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 363
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$002(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 364
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->access$102(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;

    .line 365
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$againRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    .line 368
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$1;->this$0:Lcom/blankj/utilcode/util/PermissionUtils;

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->access$200(Lcom/blankj/utilcode/util/PermissionUtils;)V

    :goto_0
    return-void
.end method
