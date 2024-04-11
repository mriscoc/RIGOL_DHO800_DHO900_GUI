.class Ljavax/activation/ObjectDataContentHandler;
.super Ljava/lang/Object;
.source "DataHandler.java"

# interfaces
.implements Ljavax/activation/DataContentHandler;


# instance fields
.field private dch:Ljavax/activation/DataContentHandler;

.field private mimeType:Ljava/lang/String;

.field private obj:Ljava/lang/Object;

.field private transferFlavors:[Ljavax/activation/ActivationDataFlavor;


# direct methods
.method public constructor <init>(Ljavax/activation/DataContentHandler;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    .line 804
    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    .line 811
    iput-object p2, p0, Ljavax/activation/ObjectDataContentHandler;->obj:Ljava/lang/Object;

    .line 812
    iput-object p3, p0, Ljavax/activation/ObjectDataContentHandler;->mimeType:Ljava/lang/String;

    .line 813
    iput-object p1, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    return-void
.end method


# virtual methods
.method public getContent(Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 0

    .line 861
    iget-object p1, p0, Ljavax/activation/ObjectDataContentHandler;->obj:Ljava/lang/Object;

    return-object p1
.end method

.method public getDCH()Ljavax/activation/DataContentHandler;
    .locals 1

    .line 821
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    return-object v0
.end method

.method public getTransferData(Ljavax/activation/ActivationDataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 850
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0, p1, p2}, Ljavax/activation/DataContentHandler;->getTransferData(Ljavax/activation/ActivationDataFlavor;Ljavax/activation/DataSource;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 852
    :cond_0
    invoke-virtual {p0}, Ljavax/activation/ObjectDataContentHandler;->getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljavax/activation/ActivationDataFlavor;->equals(Ljavax/activation/ActivationDataFlavor;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 853
    iget-object p1, p0, Ljavax/activation/ObjectDataContentHandler;->obj:Ljava/lang/Object;

    return-object p1

    .line 856
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported DataFlavor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;
    .locals 6

    monitor-enter p0

    .line 829
    :try_start_0
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    invoke-interface {v0}, Ljavax/activation/DataContentHandler;->getTransferDataFlavors()[Ljavax/activation/ActivationDataFlavor;

    move-result-object v0

    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/activation/ActivationDataFlavor;

    .line 833
    iput-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;

    const/4 v1, 0x0

    .line 834
    new-instance v2, Ljavax/activation/ActivationDataFlavor;

    iget-object v3, p0, Ljavax/activation/ObjectDataContentHandler;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Ljavax/activation/ObjectDataContentHandler;->mimeType:Ljava/lang/String;

    iget-object v5, p0, Ljavax/activation/ObjectDataContentHandler;->mimeType:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Ljavax/activation/ActivationDataFlavor;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 838
    :cond_1
    :goto_0
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->transferFlavors:[Ljavax/activation/ActivationDataFlavor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 869
    iget-object v0, p0, Ljavax/activation/ObjectDataContentHandler;->dch:Ljavax/activation/DataContentHandler;

    if-eqz v0, :cond_0

    .line 870
    invoke-interface {v0, p1, p2, p3}, Ljavax/activation/DataContentHandler;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 871
    :cond_0
    instance-of p2, p1, [B

    if-eqz p2, :cond_1

    .line 872
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 873
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 874
    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 875
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 876
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_0
    return-void

    .line 878
    :cond_2
    new-instance p1, Ljavax/activation/UnsupportedDataTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no object DCH for MIME type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljavax/activation/ObjectDataContentHandler;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
