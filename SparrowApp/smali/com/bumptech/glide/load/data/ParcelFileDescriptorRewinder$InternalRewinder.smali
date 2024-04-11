.class final Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalRewinder"
.end annotation


# instance fields
.field private final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method rewind()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
