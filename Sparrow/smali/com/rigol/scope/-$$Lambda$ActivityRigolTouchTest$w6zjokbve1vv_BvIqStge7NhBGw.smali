.class public final synthetic Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/ActivityRigolTouchTest;

.field public final synthetic f$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/ActivityRigolTouchTest;Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;->f$0:Lcom/rigol/scope/ActivityRigolTouchTest;

    iput-object p2, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;->f$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;->f$0:Lcom/rigol/scope/ActivityRigolTouchTest;

    iget-object v1, p0, Lcom/rigol/scope/-$$Lambda$ActivityRigolTouchTest$w6zjokbve1vv_BvIqStge7NhBGw;->f$1:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rigol/scope/ActivityRigolTouchTest;->lambda$onCreate$1$ActivityRigolTouchTest(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
