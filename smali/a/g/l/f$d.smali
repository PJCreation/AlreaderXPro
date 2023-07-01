.class final La/g/l/f$d;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements La/g/l/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/l/f$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, La/g/l/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()La/g/l/f;
    .locals 2

    .line 1
    new-instance v0, La/g/l/f;

    new-instance v1, La/g/l/f$g;

    invoke-direct {v1, p0}, La/g/l/f$g;-><init>(La/g/l/f$d;)V

    invoke-direct {v0, v1}, La/g/l/f;-><init>(La/g/l/f$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/l/f$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, La/g/l/f$d;->c:I

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/l/f$d;->d:Landroid/net/Uri;

    return-void
.end method
