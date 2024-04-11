.class public abstract Lcom/rigol/iguardservice/IGuardListener$Stub;
.super Landroid/os/Binder;
.source "IGuardListener.java"

# interfaces
.implements Lcom/rigol/iguardservice/IGuardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/iguardservice/IGuardListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/iguardservice/IGuardListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.rigol.iguardservice.IGuardListener"

.field static final TRANSACTION_onDownload:I = 0x2

.field static final TRANSACTION_onError:I = 0x4

.field static final TRANSACTION_onInstall:I = 0x3

.field static final TRANSACTION_onLocked:I = 0x5

.field static final TRANSACTION_onMotorError:I = 0x8

.field static final TRANSACTION_onMotorNeedManualReset:I = 0x9

.field static final TRANSACTION_onMotorPinchHand:I = 0x7

.field static final TRANSACTION_onMotorPos:I = 0x6

.field static final TRANSACTION_onPowerOffMotorError:I = 0xb

.field static final TRANSACTION_onPowerOffMotorPinch:I = 0xa

.field static final TRANSACTION_onUpdate:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.rigol.iguardservice.IGuardListener"

    .line 84
    invoke-virtual {p0, p0, v0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/rigol/iguardservice/IGuardListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.rigol.iguardservice.IGuardListener"

    .line 95
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    instance-of v1, v0, Lcom/rigol/iguardservice/IGuardListener;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Lcom/rigol/iguardservice/IGuardListener;

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Lcom/rigol/iguardservice/IGuardListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/rigol/iguardservice/IGuardListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/rigol/iguardservice/IGuardListener;
    .locals 1

    .line 497
    sget-object v0, Lcom/rigol/iguardservice/IGuardListener$Stub$Proxy;->sDefaultImpl:Lcom/rigol/iguardservice/IGuardListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/rigol/iguardservice/IGuardListener;)Z
    .locals 1

    .line 490
    sget-object v0, Lcom/rigol/iguardservice/IGuardListener$Stub$Proxy;->sDefaultImpl:Lcom/rigol/iguardservice/IGuardListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 491
    sput-object p0, Lcom/rigol/iguardservice/IGuardListener$Stub$Proxy;->sDefaultImpl:Lcom/rigol/iguardservice/IGuardListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.rigol.iguardservice.IGuardListener"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 210
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onPowerOffMotorError()V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 203
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onPowerOffMotorPinch()V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 196
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onMotorNeedManualReset()V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 189
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onMotorError()V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 182
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onMotorPinchHand()V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 171
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    .line 176
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onMotorPos(IZ)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 162
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 165
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onLocked(Z)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onError(ILjava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 140
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onInstall(ILjava/lang/String;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 131
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onDownload(I)V

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 117
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    sget-object p1, Lcom/rigol/lib/data/Firmware;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/lib/data/Firmware;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/iguardservice/IGuardListener$Stub;->onUpdate(Lcom/rigol/lib/data/Firmware;)V

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
