.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alpha:I

.field private backgroundColor:I

.field private badgeGravity:I

.field private badgeTextColor:I

.field private contentDescriptionExceedsMaxBadgeNumberRes:I

.field private contentDescriptionNumberless:Ljava/lang/CharSequence;

.field private contentDescriptionQuantityStrings:I

.field private horizontalOffset:I

.field private maxCharacterCount:I

.field private number:I

.field private verticalOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 225
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 185
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 202
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    sget v1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 204
    iget-object v0, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 205
    sget v0, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 207
    sget p1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 208
    sget p1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 185
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p0
.end method

.method static synthetic access$1002(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionExceedsMaxBadgeNumberRes:I

    return p1
.end method

.method static synthetic access$102(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    return p0
.end method

.method static synthetic access$202(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    return p0
.end method

.method static synthetic access$302(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    return p0
.end method

.method static synthetic access$402(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    return p0
.end method

.method static synthetic access$502(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    return p0
.end method

.method static synthetic access$602(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    return p1
.end method

.method static synthetic access$700(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return p0
.end method

.method static synthetic access$702(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$802(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    .line 181
    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p0
.end method

.method static synthetic access$902(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    .line 181
    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 247
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->alpha:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->maxCharacterCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->contentDescriptionQuantityStrings:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeGravity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
