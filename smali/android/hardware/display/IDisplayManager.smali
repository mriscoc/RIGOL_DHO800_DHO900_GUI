.class public interface abstract Landroid/hardware/display/IDisplayManager;
.super Ljava/lang/Object;
.source "IDisplayManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/IDisplayManager$Stub;,
        Landroid/hardware/display/IDisplayManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getDisplayInfo(I)Landroid/view/DisplayInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
