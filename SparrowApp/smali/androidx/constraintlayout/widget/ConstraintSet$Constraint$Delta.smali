.class Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Delta"
.end annotation


# static fields
.field private static final INITAL_BOOLEAN:I = 0x4

.field private static final INITAL_FLOAT:I = 0xa

.field private static final INITAL_INT:I = 0xa

.field private static final INITAL_STRING:I = 0x5


# instance fields
.field mCountBoolean:I

.field mCountFloat:I

.field mCountInt:I

.field mCountString:I

.field mTypeBoolean:[I

.field mTypeFloat:[I

.field mTypeInt:[I

.field mTypeString:[I

.field mValueBoolean:[Z

.field mValueFloat:[F

.field mValueInt:[I

.field mValueString:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 1775
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    new-array v1, v0, [I

    .line 1776
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    const/4 v1, 0x0

    .line 1777
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    new-array v2, v0, [I

    .line 1788
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    new-array v0, v0, [F

    .line 1789
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 1790
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 1801
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 1802
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 1803
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 1814
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    new-array v0, v0, [Z

    .line 1815
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 1816
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    return-void
.end method


# virtual methods
.method add(IF)V
    .locals 3

    .line 1793
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1794
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 1795
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 1797
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p1, v0, v1

    .line 1798
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p2, p1, v1

    return-void
.end method

.method add(II)V
    .locals 3

    .line 1780
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1781
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 1782
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 1784
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p1, v0, v1

    .line 1785
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p2, p1, v1

    return-void
.end method

.method add(ILjava/lang/String;)V
    .locals 3

    .line 1806
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1807
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 1808
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 1810
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput p1, v0, v1

    .line 1811
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput-object p2, p1, v1

    return-void
.end method

.method add(IZ)V
    .locals 3

    .line 1819
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1820
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 1821
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 1823
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput p1, v0, v1

    .line 1824
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1828
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    if-ge v1, v2, :cond_0

    .line 1829
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1831
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    if-ge v1, v2, :cond_1

    .line 1832
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1834
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    if-ge v1, v2, :cond_2

    .line 1835
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1837
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    if-ge v0, v1, :cond_3

    .line 1838
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method printDelta(Ljava/lang/String;)V
    .locals 5

    const-string v0, "int"

    .line 1842
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v1, v0

    .line 1844
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    const-string v3, " = "

    if-ge v1, v2, :cond_0

    .line 1845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "float"

    .line 1847
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 1849
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    if-ge v1, v2, :cond_1

    .line 1850
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "strings"

    .line 1852
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 1854
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    if-ge v1, v2, :cond_2

    .line 1855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "boolean"

    .line 1857
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    if-ge v0, v1, :cond_3

    .line 1859
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
