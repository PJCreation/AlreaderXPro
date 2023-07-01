.class public interface abstract Lokhttp3/r;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/r;

.field public static final b:Lokhttp3/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/r$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/r;->b:Lokhttp3/r$a;

    .line 1
    new-instance v0, Lokhttp3/r$a$a;

    invoke-direct {v0}, Lokhttp3/r$a$a;-><init>()V

    sput-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/y;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/y;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;)V"
        }
    .end annotation
.end method
