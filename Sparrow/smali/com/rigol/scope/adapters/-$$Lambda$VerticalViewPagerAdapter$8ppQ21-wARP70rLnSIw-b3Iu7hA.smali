.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;->f$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    iput p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;->f$0:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    iget v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;->f$1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->lambda$setCurrentItemForce$18$VerticalViewPagerAdapter(I)V

    return-void
.end method
