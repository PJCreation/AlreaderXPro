.class public final Lokhttp3/h$a;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/h;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/h;

    iget-object v1, p0, Lokhttp3/h$a;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->R(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lokhttp3/h;-><init>(Ljava/util/Set;Lokhttp3/h0/j/c;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method
