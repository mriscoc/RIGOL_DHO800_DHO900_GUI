.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/Utils$Consumer<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 433
    iput p1, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/content/Intent;)V
    .locals 2

    .line 436
    iget v0, p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;->val$type:I

    const-string v1, "TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$1;->accept(Landroid/content/Intent;)V

    return-void
.end method
