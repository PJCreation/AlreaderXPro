.class final Lkotlin/text/j$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/j$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/text/j$a;


# direct methods
.method constructor <init>(Lkotlin/text/j$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/j$a$a;->c:Lkotlin/text/j$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/j$a$a;->c:Lkotlin/text/j$a;

    invoke-virtual {v0, p1}, Lkotlin/text/j$a;->c(I)Lkotlin/text/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/j$a$a;->a(I)Lkotlin/text/g;

    move-result-object p1

    return-object p1
.end method
