.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$RN8NXxxEXbd0cVrhlEobldV2Ge0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$RN8NXxxEXbd0cVrhlEobldV2Ge0;->f$0:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$RN8NXxxEXbd0cVrhlEobldV2Ge0;->f$0:Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->lambda$onBindViewHolder$2$LaViewPagerAdapter$LaSeniorDelegate(Landroid/view/KeyEvent;)V

    return-void
.end method
