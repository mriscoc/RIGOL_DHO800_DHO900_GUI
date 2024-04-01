.class final Lcom/blankj/utilcode/util/MapUtils$1;
.super Ljava/lang/Object;
.source "MapUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/MapUtils$Closure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/MapUtils;->transform(Ljava/util/Map;Lcom/blankj/utilcode/util/MapUtils$Transformer;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/MapUtils$Closure<",
        "TK1;TV1;>;"
    }
.end annotation


# instance fields
.field final synthetic val$transMap:Ljava/util/Map;

.field final synthetic val$transformer:Lcom/blankj/utilcode/util/MapUtils$Transformer;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/MapUtils$Transformer;Ljava/util/Map;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/blankj/utilcode/util/MapUtils$1;->val$transformer:Lcom/blankj/utilcode/util/MapUtils$Transformer;

    iput-object p2, p0, Lcom/blankj/utilcode/util/MapUtils$1;->val$transMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK1;TV1;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/blankj/utilcode/util/MapUtils$1;->val$transformer:Lcom/blankj/utilcode/util/MapUtils$Transformer;

    invoke-interface {v0, p1, p2}, Lcom/blankj/utilcode/util/MapUtils$Transformer;->transform(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/blankj/utilcode/util/MapUtils$1;->val$transMap:Ljava/util/Map;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
