.class public final Lokhttp3/f0$a;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/f0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lokhttp3/f0$a;[BLokhttp3/a0;ILjava/lang/Object;)Lokhttp3/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/f0$a;->b([BLokhttp3/a0;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokio/g;Lokhttp3/a0;J)Lokhttp3/f0;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/f0$a$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/f0$a$a;-><init>(Lokio/g;Lokhttp3/a0;J)V

    return-object v0
.end method

.method public final b([BLokhttp3/a0;)Lokhttp3/f0;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokio/e;->S([B)Lokio/e;

    move-result-object v0

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lokhttp3/f0$a;->a(Lokio/g;Lokhttp3/a0;J)Lokhttp3/f0;

    move-result-object p1

    return-object p1
.end method
