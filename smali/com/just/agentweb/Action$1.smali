.class final Lcom/just/agentweb/Action$1;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/just/agentweb/Action;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/just/agentweb/Action;
    .locals 1

    .line 85
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0, p1}, Lcom/just/agentweb/Action;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/just/agentweb/Action$1;->createFromParcel(Landroid/os/Parcel;)Lcom/just/agentweb/Action;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/just/agentweb/Action;
    .locals 0

    .line 90
    new-array p1, p1, [Lcom/just/agentweb/Action;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/just/agentweb/Action$1;->newArray(I)[Lcom/just/agentweb/Action;

    move-result-object p1

    return-object p1
.end method
