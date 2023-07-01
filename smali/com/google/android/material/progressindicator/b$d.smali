.class Lcom/google/android/material/progressindicator/b$d;
.super La/s/a/a/b;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$d;->a:Lcom/google/android/material/progressindicator/b;

    invoke-direct {p0}, La/s/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$d;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->f(Lcom/google/android/material/progressindicator/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$d;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->g(Lcom/google/android/material/progressindicator/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
