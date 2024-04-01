.class public final synthetic Lcom/rigol/scope/views/math/-$$Lambda$MathListPopuView$JMGquD5o2T9fdB2E8IUDUIndM1Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/math/-$$Lambda$MathListPopuView$JMGquD5o2T9fdB2E8IUDUIndM1Y;->f$0:Lcom/rigol/scope/adapters/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/math/-$$Lambda$MathListPopuView$JMGquD5o2T9fdB2E8IUDUIndM1Y;->f$0:Lcom/rigol/scope/adapters/BaseAdapter;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/math/MathListPopuView;->lambda$loadMathInfo$0(Lcom/rigol/scope/adapters/BaseAdapter;Ljava/util/ArrayList;)V

    return-void
.end method
