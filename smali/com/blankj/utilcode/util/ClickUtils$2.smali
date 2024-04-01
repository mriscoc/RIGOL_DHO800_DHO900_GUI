.class final Lcom/blankj/utilcode/util/ClickUtils$2;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ClickUtils;->expandClickArea(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$expandSizeBottom:I

.field final synthetic val$expandSizeLeft:I

.field final synthetic val$expandSizeRight:I

.field final synthetic val$expandSizeTop:I

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeTop:I

    iput p3, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeBottom:I

    iput p4, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeLeft:I

    iput p5, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeRight:I

    iput-object p6, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$parentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 368
    iget-object v1, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 369
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeTop:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 370
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeBottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 371
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeLeft:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 372
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$expandSizeRight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 373
    iget-object v1, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$parentView:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/blankj/utilcode/util/ClickUtils$2;->val$view:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
