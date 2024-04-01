.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$9xe3vZFZQQAisHJ1ljMuQ3A9eBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$9xe3vZFZQQAisHJ1ljMuQ3A9eBs;->f$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeafDelegate$9xe3vZFZQQAisHJ1ljMuQ3A9eBs;->f$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeafDelegate;->lambda$onBindViewHolder$2$BodeViewPagerAdapter$BodeafDelegate(Landroid/view/KeyEvent;)V

    return-void
.end method
