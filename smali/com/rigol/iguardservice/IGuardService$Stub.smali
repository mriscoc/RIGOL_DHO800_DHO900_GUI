.class public abstract Lcom/rigol/iguardservice/IGuardService$Stub;
.super Landroid/os/Binder;
.source "IGuardService.java"

# interfaces
.implements Lcom/rigol/iguardservice/IGuardService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/iguardservice/IGuardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/iguardservice/IGuardService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.rigol.iguardservice.IGuardService"

.field static final TRANSACTION_checkNewVersion:I = 0x5

.field static final TRANSACTION_heartbeat:I = 0x3

.field static final TRANSACTION_saveLog:I = 0x2

.field static final TRANSACTION_setListener:I = 0x1

.field static final TRANSACTION_setLocked:I = 0x6

.field static final TRANSACTION_setMotorForward:I = 0x9

.field static final TRANSACTION_setMotorManualReset:I = 0xc

.field static final TRANSACTION_setMotorPos:I = 0x7

.field static final TRANSACTION_setMotorRecovery:I = 0xa

.field static final TRANSACTION_setMotorReverse:I = 0x8

.field static final TRANSACTION_setPackageName:I = 0x4

.field static final TRANSACTION_setSystemPowerOff:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.rigol.iguardservice.IGuardService"

    .line 85
    invoke-virtual {p0, p0, v0}, Lcom/rigol/iguardservice/IGuardService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/rigol/iguardservice/IGuardService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.rigol.iguardservice.IGuardService"

    .line 96
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    instance-of v1, v0, Lcom/rigol/iguardservice/IGuardService;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Lcom/rigol/iguardservice/IGuardService;

    return-object v0

    .line 100
    :cond_1
    new-instance v0, Lcom/rigol/iguardservice/IGuardService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/rigol/iguardservice/IGuardService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/rigol/iguardservice/IGuardService;
    .locals 1

    .line 505
    sget-object v0, Lcom/rigol/iguardservice/IGuardService$Stub$Proxy;->sDefaultImpl:Lcom/rigol/iguardservice/IGuardService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/rigol/iguardservice/IGuardService;)Z
    .locals 1

    .line 498
    sget-object v0, Lcom/rigol/iguardservice/IGuardService$Stub$Proxy;->sDefaultImpl:Lcom/rigol/iguardservice/IGuardService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 499
    sput-object p0, Lcom/rigol/iguardservice/IGuardService$Stub$Proxy;->sDefaultImpl:Lcom/rigol/iguardservice/IGuardService;

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

    const-string v2, "com.rigol.iguardservice.IGuardService"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setMotorManualReset()V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 202
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setSystemPowerOff()V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 195
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setMotorRecovery()V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 188
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setMotorForward()V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 181
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setMotorReverse()V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 170
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    .line 175
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setMotorPos(IZ)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 164
    :cond_1
    invoke-virtual {p0, v0}, Lcom/rigol/iguardservice/IGuardService$Stub;->setLocked(Z)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 152
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/rigol/iguardservice/IGuardService$Stub;->checkNewVersion(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/rigol/iguardservice/IGuardService$Stub;->setPackageName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 136
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/rigol/iguardservice/IGuardService$Stub;->heartbeat()V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 127
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/rigol/iguardservice/IGuardService$Stub;->saveLog(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 118
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/iguardservice/IGuardListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/rigol/iguardservice/IGuardListener;

    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/rigol/iguardservice/IGuardService$Stub;->setListener(Lcom/rigol/iguardservice/IGuardListener;)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 113
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
