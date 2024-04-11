.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 164
    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$800(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    invoke-static {}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1100()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
