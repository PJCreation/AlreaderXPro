.class public final Lkotlin/text/j$a;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/text/j;


# direct methods
.method constructor <init>(Lkotlin/text/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/j$a;->c:Lkotlin/text/j;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/j$a;->c:Lkotlin/text/j;

    invoke-static {v0}, Lkotlin/text/j;->b(Lkotlin/text/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lkotlin/text/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lkotlin/text/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/j$a;->c:Lkotlin/text/j;

    invoke-static {v0}, Lkotlin/text/j;->b(Lkotlin/text/j;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/k;->d(Ljava/util/regex/MatchResult;I)Lkotlin/n/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/n/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/g;

    iget-object v2, p0, Lkotlin/text/j$a;->c:Lkotlin/text/j;

    invoke-static {v2}, Lkotlin/text/j;->b(Lkotlin/text/j;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/g;-><init>(Ljava/lang/String;Lkotlin/n/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/text/g;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/g;

    invoke-virtual {p0, p1}, Lkotlin/text/j$a;->b(Lkotlin/text/g;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->k(Ljava/util/Collection;)Lkotlin/n/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->z(Ljava/lang/Iterable;)Lkotlin/sequences/d;

    move-result-object v0

    new-instance v1, Lkotlin/text/j$a$a;

    invoke-direct {v1, p0}, Lkotlin/text/j$a$a;-><init>(Lkotlin/text/j$a;)V

    invoke-static {v0, v1}, Lkotlin/sequences/g;->i(Lkotlin/sequences/d;Lkotlin/jvm/b/l;)Lkotlin/sequences/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
