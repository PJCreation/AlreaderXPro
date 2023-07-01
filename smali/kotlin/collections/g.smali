.class public final Lkotlin/collections/g;
.super Lkotlin/collections/d;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/collections/g$a;

.field private static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/collections/g;->c:Lkotlin/collections/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lkotlin/collections/g;->d:[Ljava/lang/Object;

    return-void
.end method
