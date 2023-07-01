.class La/a/l/a/b$a;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/l/a/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La/a/l/a/b;


# direct methods
.method constructor <init>(La/a/l/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/l/a/b$a;->c:La/a/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/l/a/b$a;->c:La/a/l/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/l/a/b;->a(Z)V

    .line 2
    iget-object v0, p0, La/a/l/a/b$a;->c:La/a/l/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
