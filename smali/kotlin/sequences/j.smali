.class Lkotlin/sequences/j;
.super Lkotlin/sequences/i;
.source "Sequences.kt"


# direct methods
.method public static c(Lkotlin/jvm/b/a;Lkotlin/jvm/b/l;)Lkotlin/sequences/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/a<",
            "+TT;>;",
            "Lkotlin/jvm/b/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/sequences/c;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/c;-><init>(Lkotlin/jvm/b/a;Lkotlin/jvm/b/l;)V

    return-object v0
.end method
