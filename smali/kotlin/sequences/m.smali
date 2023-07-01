.class public final Lkotlin/sequences/m;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/d;Lkotlin/jvm/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/d<",
            "+TT;>;",
            "Lkotlin/jvm/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/d;

    iput-object p2, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/b/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/m;)Lkotlin/sequences/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/m;->a:Lkotlin/sequences/d;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/m;)Lkotlin/jvm/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/m;->b:Lkotlin/jvm/b/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/m$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/m$a;-><init>(Lkotlin/sequences/m;)V

    return-object v0
.end method
