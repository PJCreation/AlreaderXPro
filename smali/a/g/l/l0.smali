.class public final La/g/l/l0;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/l/l0$d;,
        La/g/l/l0$c;,
        La/g/l/l0$b;,
        La/g/l/l0$a;,
        La/g/l/l0$e;
    }
.end annotation


# instance fields
.field private final a:La/g/l/l0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, La/g/l/l0$d;

    invoke-direct {p2, p1, p0}, La/g/l/l0$d;-><init>(Landroid/view/Window;La/g/l/l0;)V

    iput-object p2, p0, La/g/l/l0;->a:La/g/l/l0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, La/g/l/l0$c;

    invoke-direct {v0, p1, p2}, La/g/l/l0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, La/g/l/l0;->a:La/g/l/l0$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, La/g/l/l0$b;

    invoke-direct {v0, p1, p2}, La/g/l/l0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, La/g/l/l0;->a:La/g/l/l0$e;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, La/g/l/l0$a;

    invoke-direct {v0, p1, p2}, La/g/l/l0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, La/g/l/l0;->a:La/g/l/l0$e;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, La/g/l/l0$e;

    invoke-direct {p1}, La/g/l/l0$e;-><init>()V

    iput-object p1, p0, La/g/l/l0;->a:La/g/l/l0$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/l0;->a:La/g/l/l0$e;

    invoke-virtual {v0, p1}, La/g/l/l0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/l0;->a:La/g/l/l0$e;

    invoke-virtual {v0, p1}, La/g/l/l0$e;->b(Z)V

    return-void
.end method
