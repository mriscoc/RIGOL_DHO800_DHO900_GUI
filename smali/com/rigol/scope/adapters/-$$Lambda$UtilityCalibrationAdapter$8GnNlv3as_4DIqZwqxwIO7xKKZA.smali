.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$8GnNlv3as_4DIqZwqxwIO7xKKZA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$8GnNlv3as_4DIqZwqxwIO7xKKZA;->f$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$8GnNlv3as_4DIqZwqxwIO7xKKZA;->f$0:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->lambda$new$0$UtilityCalibrationAdapter(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method
