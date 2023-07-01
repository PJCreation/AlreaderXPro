.class Lcom/google/android/material/progressindicator/b$c;
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->a:Lcom/google/android/material/progressindicator/b;

    invoke-direct {p0}, La/s/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->a:Lcom/google/android/material/progressindicator/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/b;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/b$c;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/b;->d(Lcom/google/android/material/progressindicator/b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/b$c;->a:Lcom/google/android/material/progressindicator/b;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/b;->e(Lcom/google/android/material/progressindicator/b;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/b;->o(IZ)V

    return-void
.end method
