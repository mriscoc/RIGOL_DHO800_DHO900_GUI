.class public final enum Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scwang/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v9, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v9, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "PullDownToRefresh"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "PullUpToLoad"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 10
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "PullDownCanceled"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "PullUpCanceled"

    const/4 v3, 0x4

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 11
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "ReleaseToRefresh"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "ReleaseToLoad"

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 12
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "ReleaseToTwoLevel"

    const/4 v12, 0x7

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "TwoLevelReleased"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 13
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "RefreshReleased"

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "LoadReleased"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 14
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "Refreshing"

    const/16 v12, 0xb

    const/4 v15, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "Loading"

    const/16 v3, 0xc

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "TwoLevel"

    const/16 v12, 0xd

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 15
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "RefreshFinish"

    const/16 v3, 0xe

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v11, "LoadFinish"

    const/16 v12, 0xf

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v2, "TwoLevelFinish"

    const/16 v3, 0x10

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sput-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    move p1, p2

    .line 27
    :cond_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 28
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 29
    iput-boolean p5, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 30
    iput-boolean p6, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 31
    iput-boolean p7, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    .line 32
    iput-boolean p8, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 6
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 6
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->$VALUES:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isTwoLevel:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
