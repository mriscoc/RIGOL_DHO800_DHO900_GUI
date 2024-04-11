.class Landroidx/databinding/adapters/ObservableListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ObservableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDropDownResourceId:I

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

.field private final mResourceId:I

.field private final mTextViewResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    .line 47
    iput p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mResourceId:I

    .line 48
    iput p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    .line 49
    iput p5, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "layout_inflater"

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    :goto_0
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 52
    invoke-virtual {p0, p2}, Landroidx/databinding/adapters/ObservableListAdapter;->setList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 125
    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mDropDownResourceId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 120
    iget v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mResourceId:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/databinding/adapters/ObservableListAdapter;->getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewForResource(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    .line 132
    new-instance p3, Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p3, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 137
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mTextViewResourceId:I

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    .line 139
    iget-object p4, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 141
    instance-of p4, p2, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    .line 142
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 144
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 146
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public setList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 59
    :cond_0
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroidx/databinding/ObservableList;

    iget-object v1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 63
    :cond_1
    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    .line 64
    instance-of p1, p1, Landroidx/databinding/ObservableList;

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    if-nez p1, :cond_2

    .line 66
    new-instance p1, Landroidx/databinding/adapters/ObservableListAdapter$1;

    invoke-direct {p1, p0}, Landroidx/databinding/adapters/ObservableListAdapter$1;-><init>(Landroidx/databinding/adapters/ObservableListAdapter;)V

    iput-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    .line 98
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mList:Ljava/util/List;

    check-cast p1, Landroidx/databinding/ObservableList;

    iget-object v0, p0, Landroidx/databinding/adapters/ObservableListAdapter;->mListChangedCallback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {p1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/databinding/adapters/ObservableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
