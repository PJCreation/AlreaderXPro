.class public final Lokhttp3/h0/g/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0/g/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/h0/g/a$a;


# instance fields
.field private b:J

.field private final c:Lokio/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/h0/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/h0/g/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/h0/g/a;->a:Lokhttp3/h0/g/a$a;

    return-void
.end method

.method public constructor <init>(Lokio/g;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/h0/g/a;->c:Lokio/g;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lokhttp3/h0/g/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/x;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/h0/g/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/x$a;->d()Lokhttp3/x;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Ljava/lang/String;)Lokhttp3/x$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/h0/g/a;->c:Lokio/g;

    iget-wide v1, p0, Lokhttp3/h0/g/a;->b:J

    invoke-interface {v0, v1, v2}, Lokio/g;->q(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/h0/g/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/h0/g/a;->b:J

    return-object v0
.end method
