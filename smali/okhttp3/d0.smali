.class public abstract Lokhttp3/d0;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokhttp3/a0;[B)Lokhttp3/d0;
    .locals 7

    sget-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/d0$a;->c(Lokhttp3/d0$a;Lokhttp3/a0;[BIIILjava/lang/Object;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lokhttp3/a0;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Lokio/f;)V
.end method
