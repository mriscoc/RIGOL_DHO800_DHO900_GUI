.class final Lorg/apache/commons/csv/Token;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/csv/Token$Type;
    }
.end annotation


# static fields
.field private static final INITIAL_TOKEN_LENGTH:I = 0x32


# instance fields
.field final content:Ljava/lang/StringBuilder;

.field isReady:Z

.field type:Lorg/apache/commons/csv/Token$Type;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p0, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method reset()V
    .locals 2

    .line 59
    iget-object v0, p0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p0, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 61
    iput-boolean v1, p0, Lorg/apache/commons/csv/Token;->isReady:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    invoke-virtual {v1}, Lorg/apache/commons/csv/Token$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
