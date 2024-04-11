.class public final synthetic Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;

    invoke-direct {v0}, Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;-><init>()V

    sput-object v0, Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;->INSTANCE:Lcom/rigol/scope/-$$Lambda$WaveformFragment$CBst4jph9IPcdj3VLa7EPQW31Zk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-static {p1}, Lcom/rigol/scope/WaveformFragment;->lambda$onViewCreated$32(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
