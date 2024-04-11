.class public final synthetic Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/adapters/DecodeCommonAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iput p2, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;->f$0:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget v1, p0, Lcom/rigol/scope/adapters/-$$Lambda$DecodeCommonAdapter$5jzt8UrL7_7rriJIM9wLvfLqfhs;->f$1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->lambda$setCurrentItem$16$DecodeCommonAdapter(I)V

    return-void
.end method
