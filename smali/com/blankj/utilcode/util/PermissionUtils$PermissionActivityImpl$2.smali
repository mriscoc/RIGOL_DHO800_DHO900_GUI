.class Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$OnExplainListener$ShouldRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

.field final synthetic val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/UtilsTransActivity;->finish()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->this$0:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$2;->val$activity:Lcom/blankj/utilcode/util/UtilsTransActivity;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    :goto_0
    return-void
.end method
