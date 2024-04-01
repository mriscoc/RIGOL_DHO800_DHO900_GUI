.class public final synthetic Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    invoke-direct {v0}, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;-><init>()V

    sput-object v0, Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;->INSTANCE:Lcom/rigol/scope/views/wave/-$$Lambda$WaveformLayout$DdUgxEkxA6iWf8LmYljsS8-EFpc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->lambda$DdUgxEkxA6iWf8LmYljsS8-EFpc(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
