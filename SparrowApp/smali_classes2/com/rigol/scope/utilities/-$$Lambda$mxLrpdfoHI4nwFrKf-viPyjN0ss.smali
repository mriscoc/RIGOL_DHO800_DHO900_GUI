.class public final synthetic Lcom/rigol/scope/utilities/-$$Lambda$mxLrpdfoHI4nwFrKf-viPyjN0ss;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/HorizontalParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/-$$Lambda$mxLrpdfoHI4nwFrKf-viPyjN0ss;->f$0:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/utilities/-$$Lambda$mxLrpdfoHI4nwFrKf-viPyjN0ss;->f$0:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->readMainOffsetAttr()V

    return-void
.end method
