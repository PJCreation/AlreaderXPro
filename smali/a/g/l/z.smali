.class public final La/g/l/z;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/l/z$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/l/z;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static b(Landroid/content/Context;I)La/g/l/z;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, La/g/l/z;

    invoke-static {p0, p1}, La/g/l/z$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, La/g/l/z;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, La/g/l/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/g/l/z;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/z;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
