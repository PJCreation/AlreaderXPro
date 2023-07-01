.class final La/g/l/b0$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field private final a:La/g/l/w;


# direct methods
.method constructor <init>(La/g/l/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/g/l/b0$u;->a:La/g/l/w;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    invoke-static {p2}, La/g/l/f;->g(Landroid/view/ContentInfo;)La/g/l/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/g/l/b0$u;->a:La/g/l/w;

    invoke-interface {v1, p1, v0}, La/g/l/w;->a(Landroid/view/View;La/g/l/f;)La/g/l/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, La/g/l/f;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
