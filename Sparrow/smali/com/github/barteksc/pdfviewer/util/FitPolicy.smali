.class public final enum Lcom/github/barteksc/pdfviewer/util/FitPolicy;
.super Ljava/lang/Enum;
.source "FitPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/barteksc/pdfviewer/util/FitPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public static final enum BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public static final enum HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public static final enum WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/util/FitPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    new-instance v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    const-string v1, "HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/barteksc/pdfviewer/util/FitPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    new-instance v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    const-string v1, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/barteksc/pdfviewer/util/FitPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 18
    sget-object v5, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    aput-object v5, v1, v2

    sget-object v2, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->$VALUES:[Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 1

    .line 18
    const-class v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 1

    .line 18
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->$VALUES:[Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/util/FitPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object v0
.end method
