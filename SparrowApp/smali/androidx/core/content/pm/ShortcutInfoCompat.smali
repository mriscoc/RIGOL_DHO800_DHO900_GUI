.class public Landroidx/core/content/pm/ShortcutInfoCompat;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    }
.end annotation


# static fields
.field private static final EXTRA_LONG_LIVED:Ljava/lang/String; = "extraLongLived"

.field private static final EXTRA_PERSON_:Ljava/lang/String; = "extraPerson_"

.field private static final EXTRA_PERSON_COUNT:Ljava/lang/String; = "extraPersonCount"


# instance fields
.field mActivity:Landroid/content/ComponentName;

.field mCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDisabledMessage:Ljava/lang/CharSequence;

.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mId:Ljava/lang/String;

.field mIntents:[Landroid/content/Intent;

.field mIsAlwaysBadged:Z

.field mIsLongLived:Z

.field mLabel:Ljava/lang/CharSequence;

.field mLongLabel:Ljava/lang/CharSequence;

.field mPersons:[Landroidx/core/app/Person;

.field mRank:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildLegacyExtrasBundle()Landroid/os/PersistableBundle;
    .locals 5

    .line 123
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 124
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 125
    array-length v1, v1

    const-string v2, "extraPersonCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    aget-object v1, v4, v1

    .line 128
    invoke-virtual {v1}, Landroidx/core/app/Person;->toPersistableBundle()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v1, v3

    goto :goto_0

    .line 131
    :cond_0
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    const-string v2, "extraLongLived"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "extraLongLived"

    .line 291
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static getPersonsFromExtra(Landroid/os/PersistableBundle;)[Landroidx/core/app/Person;
    .locals 5

    if-eqz p0, :cond_2

    const-string v0, "extraPersonCount"

    .line 271
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 275
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 276
    new-array v1, v0, [Landroidx/core/app/Person;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraPerson_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {p0, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 278
    invoke-static {v3}, Landroidx/core/app/Person;->fromPersistableBundle(Landroid/os/PersistableBundle;)Landroidx/core/app/Person;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method addToIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 136
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 142
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->addToShortcutIntent(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public getActivity()Landroid/content/ComponentName;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    return-object v0
.end method

.method public getDisabledMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    return-object v0
.end method

.method public getLongLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 252
    iget v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    return v0
.end method

.method public getShortLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 79
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 83
    iget-object v2, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 85
    :cond_0
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 88
    :cond_1
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 91
    :cond_2
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 94
    :cond_3
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mCategories:Ljava/util/Set;

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 97
    :cond_4
    iget v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mRank:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    .line 100
    iget-object v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    .line 101
    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 103
    iget-object v4, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mPersons:[Landroidx/core/app/Person;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 107
    :cond_6
    iget-boolean v1, p0, Landroidx/core/content/pm/ShortcutInfoCompat;->mIsLongLived:Z

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    .line 112
    :cond_7
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompat;->buildLegacyExtrasBundle()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 114
    :goto_1
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
