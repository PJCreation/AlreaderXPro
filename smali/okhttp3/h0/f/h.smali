.class public final Lokhttp3/h0/f/h;
.super Lokhttp3/f0;
.source "RealResponseBody.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lokio/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/h0/f/h;->d:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/h0/f/h;->e:J

    iput-object p4, p0, Lokhttp3/h0/f/h;->f:Lokio/g;

    return-void
.end method


# virtual methods
.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/h0/f/h;->e:J

    return-wide v0
.end method

.method public w()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h0/f/h;->f:Lokio/g;

    return-object v0
.end method
