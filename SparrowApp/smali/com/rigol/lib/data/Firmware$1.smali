.class Lcom/rigol/lib/data/Firmware$1;
.super Ljava/lang/Object;
.source "Firmware.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/lib/data/Firmware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/rigol/lib/data/Firmware;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/rigol/lib/data/Firmware;
    .locals 1

    .line 59
    new-instance v0, Lcom/rigol/lib/data/Firmware;

    invoke-direct {v0, p1}, Lcom/rigol/lib/data/Firmware;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/rigol/lib/data/Firmware$1;->createFromParcel(Landroid/os/Parcel;)Lcom/rigol/lib/data/Firmware;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/rigol/lib/data/Firmware;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/rigol/lib/data/Firmware;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/rigol/lib/data/Firmware$1;->newArray(I)[Lcom/rigol/lib/data/Firmware;

    move-result-object p1

    return-object p1
.end method
