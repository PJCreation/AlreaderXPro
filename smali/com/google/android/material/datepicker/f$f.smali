.class Lcom/google/android/material/datepicker/f$f;
.super La/g/l/d;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->j(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, La/g/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;La/g/l/m0/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La/g/l/d;->g(Landroid/view/View;La/g/l/m0/d;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->h(Lcom/google/android/material/datepicker/f;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    sget v0, Lb/a/a/a/j;->I:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$f;->d:Lcom/google/android/material/datepicker/f;

    sget v0, Lb/a/a/a/j;->G:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, La/g/l/m0/d;->m0(Ljava/lang/CharSequence;)V

    return-void
.end method
