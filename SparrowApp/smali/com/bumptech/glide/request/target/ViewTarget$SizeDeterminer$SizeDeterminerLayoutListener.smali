.class final Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SizeDeterminerLayoutListener"
.end annotation


# instance fields
.field private final sizeDeterminerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;)V
    .locals 1

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;->sizeDeterminerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    .line 508
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;->sizeDeterminerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->checkCurrentDimens()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
