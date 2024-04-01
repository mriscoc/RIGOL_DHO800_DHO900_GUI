.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$mXJBEOtA6AG9Q9tVOTMJqq7-ijo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/cil/ServiceEnum$enFileType;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/cil/ServiceEnum$enFileType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$mXJBEOtA6AG9Q9tVOTMJqq7-ijo;->f$0:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$BodeViewPagerAdapter$BodesavingDelegate$mXJBEOtA6AG9Q9tVOTMJqq7-ijo;->f$0:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter$BodesavingDelegate;->lambda$onClick$1(Lcom/rigol/scope/cil/ServiceEnum$enFileType;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
