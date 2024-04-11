.class Lcom/sun/mail/util/logging/CompactFormatter$Alternate;
.super Ljava/lang/Object;
.source "CompactFormatter.java"

# interfaces
.implements Ljava/util/Formattable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/util/logging/CompactFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Alternate"
.end annotation


# instance fields
.field private final left:Ljava/lang/String;

.field private final right:Ljava/lang/String;

.field final synthetic this$0:Lcom/sun/mail/util/logging/CompactFormatter;


# direct methods
.method constructor <init>(Lcom/sun/mail/util/logging/CompactFormatter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->this$0:Lcom/sun/mail/util/logging/CompactFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->left:Ljava/lang/String;

    .line 781
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->right:Ljava/lang/String;

    return-void
.end method

.method private pad(ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 848
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p3, v0

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p3, 0x1

    and-int/2addr p1, p3

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 857
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v3, v0, :cond_2

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 862
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 5

    .line 788
    iget-object v0, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->left:Ljava/lang/String;

    .line 789
    iget-object v1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->right:Ljava/lang/String;

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 792
    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 798
    iget-object v2, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->this$0:Lcom/sun/mail/util/logging/CompactFormatter;

    invoke-virtual {v2, v0}, Lcom/sun/mail/util/logging/CompactFormatter;->toAlternate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    iget-object v2, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->this$0:Lcom/sun/mail/util/logging/CompactFormatter;

    invoke-virtual {v2, v1}, Lcom/sun/mail/util/logging/CompactFormatter;->toAlternate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-gtz p4, :cond_2

    const p4, 0x7fffffff

    .line 806
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    shr-int/lit8 v3, p4, 0x1

    if-le v2, v3, :cond_3

    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v2, v3

    shr-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    const/4 v3, 0x0

    if-lez v2, :cond_5

    .line 812
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v4, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 813
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 816
    :cond_4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    sub-int/2addr p4, v2

    .line 818
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    if-lez p3, :cond_7

    shr-int/lit8 p3, p3, 0x1

    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p3, :cond_6

    .line 823
    invoke-direct {p0, p2, v0, p3}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->pad(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p3, :cond_7

    .line 827
    invoke-direct {p0, p2, p4, p3}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->pad(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 831
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 832
    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    const-string p3, "|"

    .line 834
    invoke-virtual {p1, p3, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 836
    :cond_8
    invoke-virtual {p1, p4, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method
