.class public Lcom/rigol/scope/utilities/UtilityUtil;
.super Ljava/lang/Object;
.source "UtilityUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDiskList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DiskParam;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Lcom/rigol/scope/data/DiskParam;

    invoke-direct {v1}, Lcom/rigol/scope/data/DiskParam;-><init>()V

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DiskParam;->setRemovable(Z)V

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :try_start_0
    sget-object v1, Lcom/rigol/util/DiskUtil;->INSTANCE:Lcom/rigol/util/DiskUtil;

    invoke-virtual {v1}, Lcom/rigol/util/DiskUtil;->getMountedDiskInfos()Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v3, v2

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/util/DiskInfo;

    if-nez v4, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v4}, Lcom/rigol/util/DiskInfo;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "mounted"

    invoke-virtual {v4}, Lcom/rigol/util/DiskInfo;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    new-instance v5, Lcom/rigol/scope/data/DiskParam;

    invoke-direct {v5}, Lcom/rigol/scope/data/DiskParam;-><init>()V

    .line 154
    invoke-virtual {v4}, Lcom/rigol/util/DiskInfo;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rigol/scope/data/DiskParam;->setPath(Ljava/lang/String;)V

    add-int/lit8 v6, v3, 0x44

    int-to-char v6, v6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removable USB Disk ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/rigol/scope/data/DiskParam;->setName(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Lcom/rigol/util/DiskInfo;->isRemovable()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/rigol/scope/data/DiskParam;->setRemovable(Z)V

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/rigol/scope/data/DiskParam;->setShorterName(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4}, Lcom/rigol/util/DiskInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rigol/scope/data/DiskParam;->setRoot(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static getFirstUsbDisk()Lcom/rigol/scope/data/DiskParam;
    .locals 3

    .line 103
    invoke-static {}, Lcom/rigol/scope/utilities/UtilityUtil;->getDiskList()Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DiskParam;

    if-nez v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Lcom/rigol/scope/data/DiskParam;->getRemovable()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setAndroidSystemDate(IIILandroid/content/Context;)V
    .locals 4

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 64
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 65
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    .line 69
    div-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const-string p2, "alarm"

    .line 71
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p2, p0, p1}, Landroid/app/AlarmManager;->setTime(J)V

    :cond_0
    return-void
.end method

.method public static setAndroidSystemTime(IILandroid/content/Context;)V
    .locals 4

    .line 83
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 86
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    .line 90
    div-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "alarm"

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    invoke-virtual {p2, p0, p1}, Landroid/app/AlarmManager;->setTime(J)V

    :cond_0
    return-void
.end method
