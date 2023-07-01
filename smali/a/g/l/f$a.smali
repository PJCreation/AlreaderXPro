.class public final La/g/l/f$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La/g/l/f$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La/g/l/f$b;

    invoke-direct {v0, p1, p2}, La/g/l/f$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, La/g/l/f$a;->a:La/g/l/f$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La/g/l/f$d;

    invoke-direct {v0, p1, p2}, La/g/l/f$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, La/g/l/f$a;->a:La/g/l/f$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()La/g/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/f$a;->a:La/g/l/f$c;

    invoke-interface {v0}, La/g/l/f$c;->a()La/g/l/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)La/g/l/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/f$a;->a:La/g/l/f$c;

    invoke-interface {v0, p1}, La/g/l/f$c;->b(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)La/g/l/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/f$a;->a:La/g/l/f$c;

    invoke-interface {v0, p1}, La/g/l/f$c;->c(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)La/g/l/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/f$a;->a:La/g/l/f$c;

    invoke-interface {v0, p1}, La/g/l/f$c;->d(Landroid/net/Uri;)V

    return-object p0
.end method
