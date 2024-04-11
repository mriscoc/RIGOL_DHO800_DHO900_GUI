.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;->f$1:I

    iput-object p3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;->f$1:I

    iget-object v2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$NV22W2iDlIxTjrJusoPNsrrf0Gs;->f$2:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->lambda$setTouchDelegateDelay$9(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
