.class public Landroidx/recyclerview/widget/MergeAdapter$Config;
.super Ljava/lang/Object;
.source "MergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MergeAdapter$Config$Builder;,
        Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/recyclerview/widget/MergeAdapter$Config;


# instance fields
.field public final isolateViewTypes:Z

.field public final stableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 350
    new-instance v0, Landroidx/recyclerview/widget/MergeAdapter$Config;

    sget-object v1, Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/MergeAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;)V

    sput-object v0, Landroidx/recyclerview/widget/MergeAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/MergeAdapter$Config;

    return-void
.end method

.method constructor <init>(ZLandroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MergeAdapter$Config;->isolateViewTypes:Z

    .line 354
    iput-object p2, p0, Landroidx/recyclerview/widget/MergeAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/MergeAdapter$Config$StableIdMode;

    return-void
.end method
