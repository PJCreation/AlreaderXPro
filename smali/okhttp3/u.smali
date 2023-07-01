.class public interface abstract Lokhttp3/u;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/u;

.field public static final b:Lokhttp3/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/u$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/u;->b:Lokhttp3/u$a;

    .line 1
    new-instance v0, Lokhttp3/u$a$a;

    invoke-direct {v0}, Lokhttp3/u$a$a;-><init>()V

    sput-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
