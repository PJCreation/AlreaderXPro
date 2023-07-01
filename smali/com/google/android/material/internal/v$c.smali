.class Lcom/google/android/material/internal/v$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements La/g/l/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/v;->b(Landroid/view/View;Lcom/google/android/material/internal/v$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/v$e;

.field final synthetic b:Lcom/google/android/material/internal/v$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/v$e;Lcom/google/android/material/internal/v$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/v$c;->a:Lcom/google/android/material/internal/v$e;

    iput-object p2, p0, Lcom/google/android/material/internal/v$c;->b:Lcom/google/android/material/internal/v$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/k0;)La/g/l/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v$c;->a:Lcom/google/android/material/internal/v$e;

    new-instance v1, Lcom/google/android/material/internal/v$f;

    iget-object v2, p0, Lcom/google/android/material/internal/v$c;->b:Lcom/google/android/material/internal/v$f;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/v$f;-><init>(Lcom/google/android/material/internal/v$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/v$e;->a(Landroid/view/View;La/g/l/k0;Lcom/google/android/material/internal/v$f;)La/g/l/k0;

    move-result-object p1

    return-object p1
.end method
