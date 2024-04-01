.class public Lcom/rigol/scope/data/ThreeTuple;
.super Ljava/lang/Object;
.source "ThreeTuple.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final third:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/rigol/scope/data/ThreeTuple;->first:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/rigol/scope/data/ThreeTuple;->second:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/rigol/scope/data/ThreeTuple;->third:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/rigol/scope/data/ThreeTuple;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public getSecond()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/rigol/scope/data/ThreeTuple;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public getThird()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/data/ThreeTuple;->third:Ljava/lang/Object;

    return-object v0
.end method
