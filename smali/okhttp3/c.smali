.class public interface abstract Lokhttp3/c;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/c;

.field public static final b:Lokhttp3/c;

.field public static final c:Lokhttp3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/c;->c:Lokhttp3/c$a;

    .line 1
    new-instance v0, Lokhttp3/c$a$a;

    invoke-direct {v0}, Lokhttp3/c$a$a;-><init>()V

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    .line 2
    new-instance v0, Lokhttp3/h0/c/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/h0/c/b;-><init>(Lokhttp3/u;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/c;->b:Lokhttp3/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;
.end method
