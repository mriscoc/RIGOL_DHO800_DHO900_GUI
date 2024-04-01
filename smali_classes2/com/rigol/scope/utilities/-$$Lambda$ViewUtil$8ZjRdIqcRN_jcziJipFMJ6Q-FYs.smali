.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/view/View;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/utilities/-$$Lambda$ViewUtil$8ZjRdIqcRN_jcziJipFMJ6Q-FYs;->f$2:[I

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->lambda$addOutsideEnableClickRects$8(Ljava/lang/Class;Landroid/view/View;[I)V

    return-void
.end method
