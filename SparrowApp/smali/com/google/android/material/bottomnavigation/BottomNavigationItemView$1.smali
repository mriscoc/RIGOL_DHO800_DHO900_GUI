.class Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;
.super Ljava/lang/Object;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
