.class public Lcom/just/agentweb/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final transient ACTION_CAMERA:I = 0x3

.field public static final transient ACTION_FILE:I = 0x2

.field public static final transient ACTION_PERMISSION:I = 0x1

.field public static final transient ACTION_VIDEO:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/just/agentweb/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAction:I

.field private mFromIntention:I

.field private mPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/just/agentweb/Action$1;

    invoke-direct {v0}, Lcom/just/agentweb/Action$1;-><init>()V

    sput-object v0, Lcom/just/agentweb/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/just/agentweb/Action;->mAction:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/just/agentweb/Action;->mFromIntention:I

    return-void
.end method

.method public static createPermissionsAction([Ljava/lang/String;)Lcom/just/agentweb/Action;
    .locals 2

    .line 99
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    .line 101
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setPermissions(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/just/agentweb/Action;->mAction:I

    return v0
.end method

.method public getFromIntention()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/just/agentweb/Action;->mFromIntention:I

    return v0
.end method

.method public getPermissions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/just/agentweb/Action;->mAction:I

    return-void
.end method

.method public setFromIntention(I)Lcom/just/agentweb/Action;
    .locals 0

    .line 107
    iput p1, p0, Lcom/just/agentweb/Action;->mFromIntention:I

    return-object p0
.end method

.method public setPermissions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    return-void
.end method

.method public setPermissions([Ljava/lang/String;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/just/agentweb/Action;->mPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    iget p2, p0, Lcom/just/agentweb/Action;->mAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget p2, p0, Lcom/just/agentweb/Action;->mFromIntention:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
