.class public abstract Lokhttp3/f0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/f0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/f0;->c:Lokhttp3/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->w()Lokio/g;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/h0/b;->i(Ljava/io/Closeable;)V

    return-void
.end method

.method public final j()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->w()Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->u()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()J
.end method

.method public abstract w()Lokio/g;
.end method
