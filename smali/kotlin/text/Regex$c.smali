.class final Lkotlin/text/Regex$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/text/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/text/Regex;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$c;->c:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$c;->d:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$c;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/Regex$c;->c:Lkotlin/text/Regex;

    iget-object v1, p0, Lkotlin/text/Regex$c;->d:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/Regex$c;->e:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/Regex$c;->a()Lkotlin/text/i;

    move-result-object v0

    return-object v0
.end method
