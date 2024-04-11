.class Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DefaultDesignUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/DefaultDesignUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BottomSheetHolder"
.end annotation


# instance fields
.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/just/agentweb/DefaultDesignUIController$BottomSheetHolder;->mTextView:Landroid/widget/TextView;

    return-void
.end method
