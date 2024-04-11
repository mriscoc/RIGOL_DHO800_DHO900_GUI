.class public final Lcom/rigol/scope/utilities/StateManager;
.super Ljava/lang/Object;
.source "StateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateManager.kt\ncom/rigol/scope/utilities/StateManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,283:1\n13641#2,3:284\n13571#2,3:287\n13641#2,3:290\n13641#2,3:293\n*E\n*S KotlinDebug\n*F\n+ 1 StateManager.kt\ncom/rigol/scope/utilities/StateManager\n*L\n208#1,3:284\n223#1,3:287\n263#1,3:290\n274#1,3:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\u0011\u001a\u00020\u0012\"\u00020\u000cJ\"\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J7\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0018\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0019R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/StateManager;",
        "",
        "()V",
        "states",
        "Landroidx/collection/SimpleArrayMap;",
        "getStates",
        "()Landroidx/collection/SimpleArrayMap;",
        "getColumnState",
        "Landroidx/collection/SparseArrayCompat;",
        "",
        "key",
        "n",
        "",
        "whichColumn",
        "getSource2State",
        "whichRow",
        "getState",
        "args",
        "",
        "isNArray",
        "value",
        "length",
        "setState",
        "",
        "",
        "(Ljava/lang/Object;II[Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rigol/scope/utilities/StateManager;

.field private static final states:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/rigol/scope/utilities/StateManager;

    invoke-direct {v0}, Lcom/rigol/scope/utilities/StateManager;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    .line 35
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNArray(Ljava/lang/Object;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 123
    instance-of p2, p1, [Z

    if-eqz p2, :cond_2

    check-cast p1, [Z

    array-length p1, p1

    if-ne p1, p3, :cond_2

    return v2

    :cond_1
    if-ne p2, v1, :cond_2

    .line 127
    instance-of p2, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, p3, :cond_2

    .line 128
    aget-object p1, p1, v0

    .line 129
    instance-of p2, p1, [Z

    if-eqz p2, :cond_2

    check-cast p1, [Z

    array-length p1, p1

    if-ne p1, p3, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final getColumnState(Ljava/lang/Object;II)Landroidx/collection/SparseArrayCompat;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    const/4 v1, 0x1

    if-le p2, v1, :cond_6

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    goto/16 :goto_4

    .line 199
    :cond_0
    sget-object v3, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    .line 203
    instance-of p2, p1, [Z

    if-eqz p2, :cond_6

    .line 205
    check-cast p1, [Z

    array-length p2, p1

    if-gez p2, :cond_1

    return-object v0

    .line 285
    :cond_1
    array-length p2, p1

    move p3, v3

    :goto_0
    if-ge v3, p2, :cond_6

    aget-boolean v1, p1, v3

    add-int/lit8 v2, p3, 0x1

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move p3, v2

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_6

    .line 216
    instance-of p2, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 218
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    if-nez p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    if-eqz p2, :cond_4

    return-object v0

    .line 288
    :cond_4
    array-length p2, p1

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, p2, :cond_6

    aget-object v5, p1, v2

    add-int/lit8 v6, v4, 0x1

    .line 224
    instance-of v7, v5, [Z

    if-eqz v7, :cond_5

    check-cast v5, [Z

    array-length v7, v5

    if-ltz v7, :cond_5

    array-length v7, v5

    if-ge p3, v7, :cond_5

    .line 226
    aget-boolean v5, v5, p3

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 229
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final getSource2State(Ljava/lang/Object;II)Landroidx/collection/SparseArrayCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    if-lez p2, :cond_2

    const/4 v1, 0x2

    if-le p2, v1, :cond_0

    goto :goto_2

    .line 257
    :cond_0
    sget-object v2, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "states.get(key) ?: return stateArray"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 262
    instance-of p2, p1, [Z

    if-eqz p2, :cond_2

    .line 263
    check-cast p1, [Z

    .line 291
    array-length p2, p1

    move p3, v2

    :goto_0
    if-ge v2, p2, :cond_2

    aget-boolean v1, p1, v2

    add-int/lit8 v4, p3, 0x1

    xor-int/2addr v1, v3

    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 271
    instance-of p2, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    if-le p2, p3, :cond_2

    .line 272
    aget-object p1, p1, p3

    .line 273
    instance-of p2, p1, [Z

    if-eqz p2, :cond_2

    .line 274
    check-cast p1, [Z

    .line 294
    array-length p2, p1

    move p3, v2

    :goto_1
    if-ge v2, p2, :cond_2

    aget-boolean v1, p1, v2

    add-int/lit8 v4, p3, 0x1

    xor-int/2addr v1, v3

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move p3, v4

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final varargs getState(Ljava/lang/Object;I[I)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p2, :cond_6

    const/4 v1, 0x2

    if-gt p2, v1, :cond_6

    .line 145
    array-length v2, p3

    if-eq v2, p2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sget-object v2, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 153
    :cond_1
    sget-object v2, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 155
    instance-of p2, p1, [Z

    if-eqz p2, :cond_6

    .line 156
    aget p2, p3, v0

    .line 157
    check-cast p1, [Z

    array-length p3, p1

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-le p3, p2, :cond_6

    .line 158
    aget-boolean p1, p1, p2

    return p1

    :cond_3
    if-ne p2, v1, :cond_6

    .line 162
    instance-of p2, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 163
    aget p2, p3, v0

    .line 164
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    if-le v1, p2, :cond_6

    .line 165
    aget-object p1, p1, p2

    .line 166
    instance-of p2, p1, [Z

    if-eqz p2, :cond_6

    .line 167
    aget p2, p3, v2

    .line 168
    check-cast p1, [Z

    array-length p3, p1

    if-gez p2, :cond_5

    goto :goto_0

    :cond_5
    if-le p3, p2, :cond_6

    .line 169
    aget-boolean p1, p1, p2

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final getStates()Landroidx/collection/SimpleArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    return-object v0
.end method

.method public final varargs setState(Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-gt p2, v0, :cond_f

    .line 44
    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 49
    :cond_1
    array-length v1, p4

    add-int/lit8 v4, p2, 0x1

    if-eq v1, v4, :cond_2

    return-void

    :cond_2
    if-gtz p3, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 59
    sget-object v4, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 60
    sget-object v1, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_9

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_6

    .line 73
    new-array v1, p3, [[[Z

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_8

    new-array v5, p3, [[Z

    move v6, v2

    :goto_2
    if-ge v6, p3, :cond_5

    new-array v7, p3, [Z

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    check-cast v5, [[Z

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 70
    :cond_6
    new-array v1, p3, [[Z

    move v4, v2

    :goto_3
    if-ge v4, p3, :cond_8

    new-array v5, p3, [Z

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 67
    :cond_7
    new-array v1, p3, [Z

    .line 76
    :cond_8
    sget-object v4, Lcom/rigol/scope/utilities/StateManager;->states:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_9
    invoke-direct {p0, v1, p2, p3}, Lcom/rigol/scope/utilities/StateManager;->isNArray(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_f

    if-ne p2, v3, :cond_b

    .line 83
    aget-object p1, p4, v2

    .line 84
    aget-object p2, p4, v3

    .line 85
    instance-of p4, p1, Ljava/lang/Integer;

    if-eqz p4, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-gez p4, :cond_a

    goto :goto_4

    :cond_a
    if-le p3, p4, :cond_f

    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_f

    .line 86
    check-cast v1, [Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aput-boolean p2, v1, p1

    goto :goto_4

    :cond_b
    if-ne p2, v0, :cond_f

    .line 90
    aget-object p1, p4, v2

    .line 91
    aget-object p2, p4, v3

    .line 92
    aget-object p4, p4, v0

    .line 93
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    instance-of v0, p4, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 94
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_4

    :cond_c
    if-le p3, v0, :cond_f

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_4

    :cond_d
    if-le p3, v0, :cond_f

    .line 96
    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    if-eqz p1, :cond_e

    .line 97
    check-cast p1, [Z

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    aput-boolean p3, p1, p2

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.BooleanArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_4
    return-void
.end method
