.class public Lcom/github/barteksc/pdfviewer/util/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/util/Constants$Pinch;,
        Lcom/github/barteksc/pdfviewer/util/Constants$Cache;
    }
.end annotation


# static fields
.field public static DEBUG_MODE:Z = false

.field public static PART_SIZE:F = 256.0f

.field public static PRELOAD_OFFSET:I = 0x14

.field public static THUMBNAIL_RATIO:F = 0.3f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
