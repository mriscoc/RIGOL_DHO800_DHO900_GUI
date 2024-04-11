.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fitToContents:Z

.field hideable:Z

.field peekHeight:I

.field skipCollapsed:Z

.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1601
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1555
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1559
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1561
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 1562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 1563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 1565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1587
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1588
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1569
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1570
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 1571
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 1572
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 1573
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 1574
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$700(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1593
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1594
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1596
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1597
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
