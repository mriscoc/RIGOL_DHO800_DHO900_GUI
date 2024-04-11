.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$EyeConstantAdapter$vpeZHiDFNKMzWQ913579N5PARrg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/EyeConstantAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/EyeConstantAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$EyeConstantAdapter$vpeZHiDFNKMzWQ913579N5PARrg;->f$0:Lcom/rigol/scope/adapters/EyeConstantAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$EyeConstantAdapter$vpeZHiDFNKMzWQ913579N5PARrg;->f$0:Lcom/rigol/scope/adapters/EyeConstantAdapter;

    check-cast p1, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/EyeConstantAdapter;->lambda$onCreateViewHolder$0$EyeConstantAdapter(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method
