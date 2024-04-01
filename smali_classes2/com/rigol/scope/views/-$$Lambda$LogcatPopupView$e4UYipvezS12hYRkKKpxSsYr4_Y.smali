.class public final synthetic Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$e4UYipvezS12hYRkKKpxSsYr4_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/LogcatPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/LogcatPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$e4UYipvezS12hYRkKKpxSsYr4_Y;->f$0:Lcom/rigol/scope/views/LogcatPopupView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/-$$Lambda$LogcatPopupView$e4UYipvezS12hYRkKKpxSsYr4_Y;->f$0:Lcom/rigol/scope/views/LogcatPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/LogcatPopupView;->lambda$showLog$0$LogcatPopupView()V

    return-void
.end method
