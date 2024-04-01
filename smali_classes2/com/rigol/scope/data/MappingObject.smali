.class public Lcom/rigol/scope/data/MappingObject;
.super Landroidx/databinding/BaseObservable;
.source "MappingObject.java"


# instance fields
.field private keyAStr:Ljava/lang/String;

.field private keyBStr:Ljava/lang/String;

.field private pi:Ljava/lang/String;

.field private pic:Landroid/graphics/drawable/Drawable;

.field private picId:I

.field private si:Ljava/lang/String;

.field private str:Ljava/lang/String;

.field private strId:I

.field private v:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public static varargs createMappingByValue(Landroid/content/Context;[I)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I)",
            "Landroid/util/SparseArray<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 238
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 240
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    .line 243
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static indexOf(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 253
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 254
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getKeyAStr()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->keyAStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getKeyBStr()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->keyBStr:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPi()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->pi:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->pic:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPicId()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/rigol/scope/data/MappingObject;->picId:I

    return v0
.end method

.method public getSi()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->si:Ljava/lang/String;

    return-object v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->str:Ljava/lang/String;

    return-object v0
.end method

.method public getStrId()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/rigol/scope/data/MappingObject;->strId:I

    return v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 183
    iget v0, p0, Lcom/rigol/scope/data/MappingObject;->value:I

    return v0
.end method

.method public parse(Landroid/content/Context;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->si:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->si:Ljava/lang/String;

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/rigol/scope/utilities/ContextUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/data/MappingObject;->strId:I

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/MappingObject;->strId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MappingObject;->str:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->pi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/data/MappingObject;->pi:Ljava/lang/String;

    const-string v1, "drawable"

    invoke-static {p1, v0, v1}, Lcom/rigol/scope/utilities/ContextUtil;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/data/MappingObject;->picId:I

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MappingObject;->setPic(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/data/MappingObject;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/rigol/scope/data/MappingObject;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/data/MappingObject;->value:I

    :cond_2
    return-void
.end method

.method public setKeyAStr(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->keyAStr:Ljava/lang/String;

    return-void
.end method

.method public setKeyBStr(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->keyBStr:Ljava/lang/String;

    return-void
.end method

.method public setPi(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->pi:Ljava/lang/String;

    return-void
.end method

.method public setPic(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->pic:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x278

    .line 167
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MappingObject;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPicId(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/rigol/scope/data/MappingObject;->picId:I

    return-void
.end method

.method public setSi(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->si:Ljava/lang/String;

    return-void
.end method

.method public setStr(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->str:Ljava/lang/String;

    const/16 p1, 0x388

    .line 145
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MappingObject;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setStrId(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/rigol/scope/data/MappingObject;->strId:I

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/data/MappingObject;->v:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/rigol/scope/data/MappingObject;->value:I

    const/16 p1, 0x3eb

    .line 189
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MappingObject;->notifyPropertyChanged(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MappingObject{si=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MappingObject;->si:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", v=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/MappingObject;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/MappingObject;->pi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", str=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/MappingObject;->str:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", strId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/MappingObject;->strId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MappingObject;->pic:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/MappingObject;->picId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/data/MappingObject;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
