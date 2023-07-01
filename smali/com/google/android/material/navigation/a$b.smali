.class Lcom/google/android/material/navigation/a$b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/material/navigation/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a$b;->d:Lcom/google/android/material/navigation/a;

    iput p2, p0, Lcom/google/android/material/navigation/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a$b;->d:Lcom/google/android/material/navigation/a;

    iget v1, p0, Lcom/google/android/material/navigation/a$b;->c:I

    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->c(Lcom/google/android/material/navigation/a;I)V

    return-void
.end method
