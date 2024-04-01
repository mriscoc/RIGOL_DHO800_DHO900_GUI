.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$7AiWeqlBWRKwt9j7Djgu4hwm-x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$7AiWeqlBWRKwt9j7Djgu4hwm-x0;->f$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodeasicDelegate$7AiWeqlBWRKwt9j7Djgu4hwm-x0;->f$0:Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodeasicDelegate;->lambda$onBindViewHolder$11$BodeViewPagerAdapter$BodeasicDelegate(Landroid/view/KeyEvent;)V

    return-void
.end method
