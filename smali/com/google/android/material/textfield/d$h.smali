.class Lcom/google/android/material/textfield/d$h;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 2
    new-instance v2, Lcom/google/android/material/textfield/d$h$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/textfield/d$h$a;-><init>(Lcom/google/android/material/textfield/d$h;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    invoke-static {v3}, Lcom/google/android/material/textfield/d;->i(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {}, Lcom/google/android/material/textfield/d;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    if-ne p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p2}, Lcom/google/android/material/textfield/d;->k(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    invoke-static {p1}, Lcom/google/android/material/textfield/d;->l(Lcom/google/android/material/textfield/d;)V

    :cond_2
    return-void
.end method
