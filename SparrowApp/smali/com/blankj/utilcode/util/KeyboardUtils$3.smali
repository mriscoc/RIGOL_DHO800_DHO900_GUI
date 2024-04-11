.class final Lcom/blankj/utilcode/util/KeyboardUtils$3;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->fixAndroidBug5497(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contentViewChild:Landroid/view/View;

.field final synthetic val$contentViewInvisibleHeightPre5497:[I

.field final synthetic val$paddingBottom:I

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;[ILandroid/view/View;I)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$window:Landroid/view/Window;

    iput-object p2, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewInvisibleHeightPre5497:[I

    iput-object p3, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    iput p4, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$paddingBottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$window:Landroid/view/Window;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->access$100(Landroid/view/Window;)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewInvisibleHeightPre5497:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewChild:Landroid/view/View;

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget v6, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$paddingBottom:I

    iget-object v7, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$window:Landroid/view/Window;

    .line 279
    invoke-static {v7}, Lcom/blankj/utilcode/util/KeyboardUtils;->access$000(Landroid/view/Window;)I

    move-result v7

    add-int/2addr v6, v7

    .line 275
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$3;->val$contentViewInvisibleHeightPre5497:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
