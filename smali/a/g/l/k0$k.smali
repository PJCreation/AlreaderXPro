.class La/g/l/k0$k;
.super La/g/l/k0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final q:La/g/l/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, La/g/l/k0;->w(Landroid/view/WindowInsets;)La/g/l/k0;

    move-result-object v0

    sput-object v0, La/g/l/k0$k;->q:La/g/l/k0;

    return-void
.end method

.method constructor <init>(La/g/l/k0;La/g/l/k0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La/g/l/k0$j;-><init>(La/g/l/k0;La/g/l/k0$j;)V

    return-void
.end method

.method constructor <init>(La/g/l/k0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/g/l/k0$j;-><init>(La/g/l/k0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, La/g/l/k0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method
