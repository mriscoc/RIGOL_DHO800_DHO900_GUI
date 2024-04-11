.class final Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->updateContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowHolder.kt\ncom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3306:1\n1828#2,3:3307\n*E\n*S KotlinDebug\n*F\n+ 1 WindowHolder.kt\ncom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$1$1\n*L\n1986#1,3:3307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $csvInfo$inlined:Ljava/util/ArrayList;

.field final synthetic $handler$inlined:Landroid/os/Handler;

.field final synthetic this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;Ljava/util/ArrayList;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$handler$inlined:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1937
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 1939
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1943
    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v1, :cond_0

    .line 1944
    iget-object v3, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    aget-object v0, v0, v4

    invoke-static {v3, v0}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->access$setDecodeTypeStr$p(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;Ljava/lang/String;)V

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "headInfo"

    .line 1949
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 1953
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Index"

    .line 1957
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    array-length v6, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    .line 1961
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 1965
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1969
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    iget-object v5, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->this$0:Lcom/rigol/scope/views/window/SearchRippleWindowHolder;

    invoke-static {v6}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder;->access$getMAX_CSV_LENGTH$p(Lcom/rigol/scope/views/window/SearchRippleWindowHolder;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 1976
    iget-object v5, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 1978
    :cond_5
    iget-object v5, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$csvInfo$inlined:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_3
    const-string v5, "if (csvInfo.size == MAX_\u2026ze)\n                    }"

    .line 1975
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1982
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    .line 1986
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 3308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 1987
    array-length v5, v6

    if-nez v5, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    xor-int/2addr v5, v4

    if-eqz v5, :cond_b

    .line 1988
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1991
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    array-length v8, v0

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_a

    add-int/lit8 v10, v9, -0x1

    .line 1999
    array-length v11, v6

    if-lt v10, v11, :cond_9

    const-string v10, "null"

    .line 2000
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2002
    :cond_9
    aget-object v10, v6, v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 2005
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v5, v7

    goto :goto_4

    .line 2009
    :cond_c
    iget-object v0, p0, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;->$handler$inlined:Landroid/os/Handler;

    new-instance v1, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0, v3}, Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1$1;-><init>(Lcom/rigol/scope/views/window/SearchRippleWindowHolder$updateContent$$inlined$let$lambda$1;Ljava/util/ArrayList;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method
