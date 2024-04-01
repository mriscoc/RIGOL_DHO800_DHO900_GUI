.class public Lcom/sun/mail/util/logging/SeverityComparator;
.super Ljava/lang/Object;
.source "SeverityComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/logging/LogRecord;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x245dae569ea8fc5dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/sun/mail/util/logging/SeverityComparator;

    invoke-direct {v0}, Lcom/sun/mail/util/logging/SeverityComparator;-><init>()V

    sput-object v0, Lcom/sun/mail/util/logging/SeverityComparator;->INSTANCE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compare(JJ)I
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compare(Ljava/util/logging/Level;Ljava/util/logging/Level;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method static getInstance()Lcom/sun/mail/util/logging/SeverityComparator;
    .locals 1

    .line 91
    sget-object v0, Lcom/sun/mail/util/logging/SeverityComparator;->INSTANCE:Ljava/util/Comparator;

    check-cast v0, Lcom/sun/mail/util/logging/SeverityComparator;

    return-object v0
.end method

.method private static toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v0, p1

    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    if-nez v1, :cond_1

    .line 120
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    move-object v2, p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/high16 v0, 0x10000

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz v2, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    move-object p1, v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final applyThenCompare(Ljava/lang/Throwable;Ljava/lang/Throwable;)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compareThrowable(Ljava/lang/Throwable;Ljava/lang/Throwable;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Ljava/util/logging/LogRecord;

    check-cast p2, Ljava/util/logging/LogRecord;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)I
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(Ljava/util/logging/Level;Ljava/util/logging/Level;)I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/util/logging/SeverityComparator;->applyThenCompare(Ljava/lang/Throwable;Ljava/lang/Throwable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(JJ)I

    move-result v0

    :cond_1
    return v0

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareThrowable(Ljava/lang/Throwable;Ljava/lang/Throwable;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p1, :cond_2

    .line 166
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    if-nez p2, :cond_4

    .line 169
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 175
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    return v0

    .line 180
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    return v0

    .line 183
    :cond_7
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    .line 191
    :cond_8
    instance-of v3, p1, Ljava/lang/Error;

    if-eqz v3, :cond_9

    .line 192
    instance-of p1, p2, Ljava/lang/Error;

    xor-int/2addr p1, v1

    return p1

    .line 193
    :cond_9
    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_c

    .line 194
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_a

    move v0, v2

    goto :goto_2

    :cond_a
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    return v0

    .line 197
    :cond_c
    instance-of p1, p2, Ljava/lang/Error;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_e

    :cond_d
    move v0, v2

    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isNormal(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 281
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    .line 282
    const-class v2, Ljava/lang/Error;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.ThreadDeath"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 290
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Interrupt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    .line 283
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v0
.end method
