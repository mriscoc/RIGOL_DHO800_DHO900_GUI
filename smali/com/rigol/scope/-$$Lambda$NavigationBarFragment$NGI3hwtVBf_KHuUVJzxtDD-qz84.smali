.class public final synthetic Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/NavigationBarFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/NavigationBarFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;->f$0:Lcom/rigol/scope/NavigationBarFragment;

    iput-boolean p2, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;->f$0:Lcom/rigol/scope/NavigationBarFragment;

    iget-boolean v1, p0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;->f$1:Z

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/NavigationBarFragment;->lambda$onCreateView$1$NavigationBarFragment(ZLandroid/view/View;)V

    return-void
.end method
