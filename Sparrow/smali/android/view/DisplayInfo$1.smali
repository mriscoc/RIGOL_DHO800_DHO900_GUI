.class Landroid/view/DisplayInfo$1;
.super Ljava/lang/Object;
.source "DisplayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/DisplayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayInfo;
    .locals 1

    .line 10
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "should be a framework class?"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/DisplayInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/view/DisplayInfo;
    .locals 1

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "should be a framework class?"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/DisplayInfo$1;->newArray(I)[Landroid/view/DisplayInfo;

    move-result-object p1

    return-object p1
.end method
