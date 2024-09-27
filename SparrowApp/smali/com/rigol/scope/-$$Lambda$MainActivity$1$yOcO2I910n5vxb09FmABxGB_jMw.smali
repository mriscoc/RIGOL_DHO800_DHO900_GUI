.class public final synthetic Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/MainActivity$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/MainActivity$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;->f$0:Lcom/rigol/scope/MainActivity$1;

    iput p2, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;->f$0:Lcom/rigol/scope/MainActivity$1;

    iget v1, p0, Lcom/rigol/scope/-$$Lambda$MainActivity$1$yOcO2I910n5vxb09FmABxGB_jMw;->f$1:I

    check-cast p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/MainActivity$1;->lambda$handleMessage$1$MainActivity$1(ILcom/blankj/utilcode/util/ShellUtils$CommandResult;)V

    return-void
.end method
