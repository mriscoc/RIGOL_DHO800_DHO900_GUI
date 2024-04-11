.class public final enum Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
.super Ljava/lang/Enum;
.source "MergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MergeAdapter$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StableIdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

.field public static final enum ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

.field public static final enum NO_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

.field public static final enum SHARED_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 367
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    const-string v1, "NO_STABLE_IDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    .line 381
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    const-string v1, "ISOLATED_STABLE_IDS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    .line 392
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    const-string v1, "SHARED_STABLE_IDS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    .line 360
    sget-object v5, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
    .locals 1

    .line 360
    const-class v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
    .locals 1

    .line 360
    sget-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->$VALUES:[Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    return-object v0
.end method
