.class public final Lokhttp3/d0$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d0;
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
    invoke-direct {p0}, Lokhttp3/d0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lokhttp3/d0$a;Lokhttp3/a0;[BIIILjava/lang/Object;)Lokhttp3/d0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/d0$a;->a(Lokhttp3/a0;[BII)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lokhttp3/d0$a;[BLokhttp3/a0;IIILjava/lang/Object;)Lokhttp3/d0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/d0$a;->b([BLokhttp3/a0;II)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/a0;[BII)Lokhttp3/d0;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/d0$a;->b([BLokhttp3/a0;II)Lokhttp3/d0;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLokhttp3/a0;II)Lokhttp3/d0;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lokhttp3/h0/b;->h(JJJ)V

    .line 2
    new-instance v0, Lokhttp3/d0$a$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lokhttp3/d0$a$a;-><init>([BLokhttp3/a0;II)V

    return-object v0
.end method
