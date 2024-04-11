.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$114$teW3QX6NV2YnukKqs1gXwf7u0B0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/MathParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$114$teW3QX6NV2YnukKqs1gXwf7u0B0;->f$0:Lcom/rigol/scope/data/MathParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$114$teW3QX6NV2YnukKqs1gXwf7u0B0;->f$0:Lcom/rigol/scope/data/MathParam;

    invoke-static {v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;->lambda$onChanged$0(Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method
