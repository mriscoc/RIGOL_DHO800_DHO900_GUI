.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$AnalyseAdapter$rs-p9cVFd40pW63wtBHwxQMlM0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/AnalyseAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/AnalyseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$AnalyseAdapter$rs-p9cVFd40pW63wtBHwxQMlM0o;->f$0:Lcom/rigol/scope/adapters/AnalyseAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$AnalyseAdapter$rs-p9cVFd40pW63wtBHwxQMlM0o;->f$0:Lcom/rigol/scope/adapters/AnalyseAdapter;

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/AnalyseAdapter;->lambda$new$0$AnalyseAdapter(Lcom/rigol/scope/data/OptionParam;)V

    return-void
.end method
