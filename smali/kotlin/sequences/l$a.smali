.class public final Lkotlin/sequences/l$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/l;->d(Lkotlin/sequences/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/o/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/sequences/d;


# direct methods
.method public constructor <init>(Lkotlin/sequences/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/l$a;->c:Lkotlin/sequences/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/l$a;->c:Lkotlin/sequences/d;

    invoke-interface {v0}, Lkotlin/sequences/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
