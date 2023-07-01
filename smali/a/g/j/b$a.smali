.class La/g/j/b$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/j/b;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La/g/j/g$c;

.field final synthetic d:Landroid/graphics/Typeface;

.field final synthetic e:La/g/j/b;


# direct methods
.method constructor <init>(La/g/j/b;La/g/j/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/j/b$a;->e:La/g/j/b;

    iput-object p2, p0, La/g/j/b$a;->c:La/g/j/g$c;

    iput-object p3, p0, La/g/j/b$a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/j/b$a;->c:La/g/j/g$c;

    iget-object v1, p0, La/g/j/b$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/g/j/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
