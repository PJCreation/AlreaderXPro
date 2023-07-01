.class Lb/a/a/a/x/h$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lb/a/a/a/x/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/x/h;-><init>(Lb/a/a/a/x/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/x/h;


# direct methods
.method constructor <init>(Lb/a/a/a/x/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/a/x/h$a;->a:Lb/a/a/a/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/x/o;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/h$a;->a:Lb/a/a/a/x/h;

    invoke-static {v0}, Lb/a/a/a/x/h;->b(Lb/a/a/a/x/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lb/a/a/a/x/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lb/a/a/a/x/h$a;->a:Lb/a/a/a/x/h;

    invoke-static {v0}, Lb/a/a/a/x/h;->d(Lb/a/a/a/x/h;)[Lb/a/a/a/x/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lb/a/a/a/x/o;->f(Landroid/graphics/Matrix;)Lb/a/a/a/x/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lb/a/a/a/x/o;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/h$a;->a:Lb/a/a/a/x/h;

    invoke-static {v0}, Lb/a/a/a/x/h;->b(Lb/a/a/a/x/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/a/x/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lb/a/a/a/x/h$a;->a:Lb/a/a/a/x/h;

    invoke-static {v0}, Lb/a/a/a/x/h;->c(Lb/a/a/a/x/h;)[Lb/a/a/a/x/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lb/a/a/a/x/o;->f(Landroid/graphics/Matrix;)Lb/a/a/a/x/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
