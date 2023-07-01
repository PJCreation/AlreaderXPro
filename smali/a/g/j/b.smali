.class La/g/j/b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field private final a:La/g/j/g$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/g/j/g$c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/j/b;->a:La/g/j/g$c;

    .line 3
    iput-object p2, p0, La/g/j/b;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g/j/b;->a:La/g/j/g$c;

    .line 2
    iget-object v1, p0, La/g/j/b;->b:Landroid/os/Handler;

    new-instance v2, La/g/j/b$b;

    invoke-direct {v2, p0, v0, p1}, La/g/j/b$b;-><init>(La/g/j/b;La/g/j/g$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g/j/b;->a:La/g/j/g$c;

    .line 2
    iget-object v1, p0, La/g/j/b;->b:Landroid/os/Handler;

    new-instance v2, La/g/j/b$a;

    invoke-direct {v2, p0, v0, p1}, La/g/j/b$a;-><init>(La/g/j/b;La/g/j/g$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(La/g/j/f$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La/g/j/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, La/g/j/f$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, La/g/j/b;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, La/g/j/f$e;->b:I

    invoke-direct {p0, p1}, La/g/j/b;->a(I)V

    :goto_0
    return-void
.end method
