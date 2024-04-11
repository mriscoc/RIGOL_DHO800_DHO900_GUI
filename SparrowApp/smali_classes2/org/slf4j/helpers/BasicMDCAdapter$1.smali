.class Lorg/slf4j/helpers/BasicMDCAdapter$1;
.super Ljava/lang/InheritableThreadLocal;
.source "BasicMDCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/slf4j/helpers/BasicMDCAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/InheritableThreadLocal<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slf4j/helpers/BasicMDCAdapter;


# direct methods
.method constructor <init>(Lorg/slf4j/helpers/BasicMDCAdapter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/slf4j/helpers/BasicMDCAdapter$1;->this$0:Lorg/slf4j/helpers/BasicMDCAdapter;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic childValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/BasicMDCAdapter$1;->childValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected childValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
