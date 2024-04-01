.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$3eBdBCaguKBWNd_tmJ7W-jRA-Ew;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$3eBdBCaguKBWNd_tmJ7W-jRA-Ew;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$3eBdBCaguKBWNd_tmJ7W-jRA-Ew;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$convert$3$DecodeCommonAdapter(Ljava/lang/Float;)V

    return-void
.end method
