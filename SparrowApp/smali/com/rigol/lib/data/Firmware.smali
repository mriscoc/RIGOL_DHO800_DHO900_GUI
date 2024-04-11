.class public Lcom/rigol/lib/data/Firmware;
.super Ljava/lang/Object;
.source "Firmware.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/rigol/lib/data/Firmware;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comment_cn:Ljava/lang/String;

.field private comment_en:Ljava/lang/String;

.field private series:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/rigol/lib/data/Firmware$1;

    invoke-direct {v0}, Lcom/rigol/lib/data/Firmware$1;-><init>()V

    sput-object v0, Lcom/rigol/lib/data/Firmware;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/lib/data/Firmware;->series:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/lib/data/Firmware;->version:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/lib/data/Firmware;->url:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/lib/data/Firmware;->comment_cn:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->comment_en:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->series:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/rigol/lib/data/Firmware;->version:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/rigol/lib/data/Firmware;->url:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/rigol/lib/data/Firmware;->comment_cn:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/rigol/lib/data/Firmware;->comment_en:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComment_cn()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rigol/lib/data/Firmware;->comment_cn:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_en()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rigol/lib/data/Firmware;->comment_en:Ljava/lang/String;

    return-object v0
.end method

.method public getSeries()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/rigol/lib/data/Firmware;->series:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/rigol/lib/data/Firmware;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/lib/data/Firmware;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setComment_cn(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->comment_cn:Ljava/lang/String;

    return-void
.end method

.method public setComment_en(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->comment_en:Ljava/lang/String;

    return-void
.end method

.method public setSeries(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->series:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->url:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/lib/data/Firmware;->version:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/rigol/lib/data/Firmware;->series:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/rigol/lib/data/Firmware;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/rigol/lib/data/Firmware;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/rigol/lib/data/Firmware;->comment_cn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/rigol/lib/data/Firmware;->comment_en:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
